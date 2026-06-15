#include "networks.h"
#include "hash-maps.h"
#include "rdb.h"
#include "ttl.h"
#include <arpa/inet.h>
#include <fcntl.h>
#include <netinet/in.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/poll.h>
#include <sys/socket.h>
#include <time.h>
#include <unistd.h>

// TODO: encryption (TLS)
// TODO: compression
// TODO: custom encoding for other data types
// TODO: token based authentication
// TODO: rate limiting

#define MAX_CLIENTS 1024

typedef enum { TYPE_SERVER, TYPE_CLIENT } conn_type;

typedef struct {
  int fd;
  conn_type type;
  struct sockaddr_in *address; // address info
} conn_state;

static struct pollfd fds[MAX_CLIENTS + 1];
static conn_state active_connections[MAX_CLIENTS + 1]; // +1 for server
int num_active = 0;                                    // number of active fds

void strip_crlf(char *str) {
  if (str == NULL)
    return;

  int len = strlen(str);
  // Remove trailing \n
  while (len > 0 && str[len - 1] == '\n') {
    str[--len] = '\0';
  }
  // Remove trailing \r
  while (len > 0 && str[len - 1] == '\r') {
    str[--len] = '\0';
  }
}

void prepare_message_for_sending(Message *msg) {
  msg->magic_number = htonl(msg->magic_number);
  msg->type = htons(msg->type);
  msg->len = htons(msg->len);
}

void process_incoming_message(Message *msg) {
  msg->magic_number = ntohl(msg->magic_number);
  msg->type = ntohs(msg->type);
  msg->len = ntohs(msg->len);
}

void clear_message_buffer(Message *message) {

  memset(message, 0, sizeof(Message));
  message->magic_number = htonl(6969);
  message->type = htons(0);
  message->len = htons(0);
}

void init_server(struct sockaddr_in *address) {
  socklen_t addrlen = sizeof(struct sockaddr_in);
  int opt = 1;
  int server_fd;

  server_fd = socket(AF_INET, SOCK_STREAM, 0);
  if (server_fd < 0) {
    printf("ERROR: failed to make the socket\n");
    exit(EXIT_FAILURE);
  }

  // Set socket options
  if (setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR | SO_REUSEPORT, &opt,
                 sizeof(opt))) {
    perror("setsockopt failed");
    close(server_fd); // Clean up
    exit(EXIT_FAILURE);
  }

  // Bind socket to address
  if (bind(server_fd, (struct sockaddr *)address, addrlen) < 0) {
    perror("bind failed");
    close(server_fd); // Clean up
    exit(EXIT_FAILURE);
  }

  // Start listening for connections
  if (listen(server_fd, 3) < 0) {
    perror("listen failed");
    close(server_fd);
    exit(EXIT_FAILURE);
  }

  active_connections[0].fd = server_fd;
  active_connections[0].type = TYPE_SERVER;

  fds[0].fd = server_fd;
  fds[0].events = POLLIN;
  num_active = 1;

  printf("Server listening on port %d\n", ntohs(address->sin_port));

  //  Set non-blocking mode
  int flags = fcntl(server_fd, F_GETFL, 0);
  fcntl(server_fd, F_SETFL, flags | O_NONBLOCK);
}

int add_client(int client_fd, struct sockaddr_in *addr) {
  for (int i = 1; i < MAX_CLIENTS; i++) {
    if (active_connections[i].type == TYPE_SERVER ||
        active_connections[i].fd == -1) {
      active_connections[i].fd = client_fd;
      active_connections[i].type = TYPE_CLIENT;
      active_connections[i].address = addr;

      fds[i].fd = client_fd;
      fds[i].events = POLLIN;
      fds[i].revents = 0;

      num_active++;
      return i;
    }
  }
  return -1; // No Space
}

int remove_client(int client_index) {
  if (client_index == 0 || client_index >= MAX_CLIENTS)
    return -1;

  int client_fd = active_connections[client_index].fd;

  close(client_fd);

  active_connections[client_index].type = 0;
  active_connections[client_index].fd = -1;

  for (int i = client_index; i <= MAX_CLIENTS; i++) {
    active_connections[i] = active_connections[i + 1];
    fds[i] = fds[i + 1];
  }

  printf("removed a client from poll\n");
  num_active--;

  return 0;
}

// function to append to payload buffer
int append_payload(Message *message, void *data, size_t len) {

  if (data == NULL || message == NULL)
    return 1;

  // len of the data
  memcpy(message->payload + message->len, &len, sizeof(len));
  message->len += sizeof(size_t);

  if (data && len > 0) {

    memcpy(message->payload + message->len, data, len);
    message->len += len;
  }
  return 0;
}

// the message could indicate both incoming and outgoing messages buffer
int handle_client_command(HashMap *map, int client_fd, Message *message) {
  char *operation = strtok(message->payload, " ");
  strip_crlf(operation);

  if (operation == NULL) {
    printf("Empty command\n");
    return 0;
  }

  if (strcmp(operation, "SET") == 0) {
    char *key = strtok(NULL, " ");
    if (key == NULL) {
      printf("Error: Missing key for SET command\n");
      return -1;
    }

    char *value = strtok(NULL, " ");
    if (value == NULL) {
      printf("Error: Missing value for SET command\n");
      return -1;
    }

    strip_crlf(value);

    if (insert(map, key, value) != 0) {
      printf("insert operation failed\n");
      return -1;
    }

    printf("added successfully \n");
    prepare_message_for_sending(message);
    send(client_fd, message, sizeof(Message), 0);

  } else if (strcmp(operation, "GET") == 0) {
    printf("operations is GET\n");
    char *key = strtok(NULL, " ");
    if (key == NULL) {
      printf("Empty key\n");
      return -1;
    }

    strip_crlf(key);

    char *value = get(map, key);
    if (value != NULL) {
      printf("%s\n", value);
    } else {
      printf("Key not found\n");
    }

    memset(message->payload, 0, sizeof(message->payload));

    append_payload(message, value, strlen(value));
    message->type = 2;

    prepare_message_for_sending(message);
    send(client_fd, message, sizeof(Message), 0);

  } else if (strcmp(operation, "DEL") == 0) {
    char *key = strtok(NULL, " ");
    if (key == NULL) {
      printf("Empty key\n");
      return -1;
    }
    deleteNode(map, key);

  } else if (strcmp(operation, "BACKUP") == 0) {
    if (serializer(map) != 0) {
      printf("ERROR: Serialization failed\n");
      return -1;
    }
    printf("Serialization success\n");

  } else if (strcmp(operation, "RESTORE") == 0) {
    if (deserializer(map) != 0) {
      printf("ERROR: Deserialization failed\n");
      return -1;
    }
    printf("Deserialization success\n");

  }

  else if (strcmp(operation, "EXPIRE") == 0) {
    char *key = strtok(NULL, " ");
    char *timeChar = strtok(NULL, " ");

    setExpireTime(map, key, atoi(timeChar));
    if (setExpireTime < 0) {
      perror("setExpireTime");
      return -1;
    }

  } else {
    printf("unknown command\n");
    return -1;
  }

  clear_message_buffer(message);
  return 0;
}

int socket_server(HashMap *map) {
  struct sockaddr_in address;
  socklen_t addrlen = sizeof(address);

  memset(&address, 0, sizeof(address));
  address.sin_family = AF_INET;
  address.sin_addr.s_addr = INADDR_ANY;
  address.sin_port = htons(8080);

  Message message;
  message.magic_number = 6969;

  init_server(&address);

  while (1) {
    int ret = poll(fds, num_active, 500);
    if (ret < 0) {
      perror("poll");
      continue;
    }

    for (int i = 0; i < num_active; i++) {
      // Check if this FD is ready to be read
      if (fds[i].revents & POLLIN) {
        // Handle server connection requests
        if (active_connections[i].type == TYPE_SERVER) {
          struct sockaddr_in client_addr;
          socklen_t client_addrlen = sizeof(client_addr);

          printf("Server fd ready for reading. fd=%d\n", fds[i].fd);
          int client_fd = accept(fds[i].fd, (struct sockaddr *)&client_addr,
                                 &client_addrlen);
          if (client_fd >= 0) {
            printf("New connection from %s:%d\n",
                   inet_ntoa(client_addr.sin_addr),
                   ntohs(client_addr.sin_port));

            int index = add_client(client_fd, &client_addr);
            if (index > 0) {
              printf("Successfully added client at position %d\n", index);
            } else {
              perror("add_client");
              close(client_fd);
            }
          }
        }
        // TODO: fix the magic number issue

        // Handle data from existing clients
        else if (active_connections[i].type == TYPE_CLIENT) {
          // TODO: close dangling connections
          int valread =
              recv(active_connections[i].fd, &message.payload, 1024, 0);
          if (valread > 0) {

            printf("recived %d bytes: \n", valread);
            handle_client_command(map, active_connections[i].fd, &message);
          } else if (valread == 0) {
            remove_client(active_connections[i].fd);
          } else {
            perror("read");
            continue;
          }
        }
      }
    }
  }

  return 0;
}
