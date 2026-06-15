#include "hash-maps.h"
#include "networks.h"
#include <arpa/inet.h>
#include <netinet/in.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <time.h>
#include <unistd.h>

// clears up
void exit_command(char *cmd, HashMap *map) {
  printf("\nin exit command\n");
  free(cmd);
  freeMap(map);
  exit(1);
}

// return a table of keys and values in this format: {key=value}
int show_command(HashMap *map) {
  char **keysList = keys(map);
  for (size_t i = 0; i <= map->size; i++) {
    if (keysList[i] != NULL) {
      char *value = get(map, keysList[i]);

      printf("%s=%s\n", keysList[i], value);
    }
  }
  return 0;
}

int set_command(HashMap *map, char *key, char *value) {
  if (map == NULL) {
    printf("map is null");
    return 1;
  }
  if (key == NULL) {
    printf("key is null");
    return 1;
  }
  if (value == NULL) {
    printf("value is null");
    return 1;
  }

  int res = insert(map, key, value);
  if (res != 0) {
    printf("set operation failed\n");
    return -1;
  }

  return 0;
}

// TODO: custom protocol
int main() {
  // command_loop();
  HashMap *map = createHashMap(1024);
  // TODO: free the map
  insert(map, "foo", "bar");
  socket_server(map);
  return 0;
}
