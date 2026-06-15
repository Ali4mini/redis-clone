#include "hash-maps.h"
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>

// TODO: use mmap for optimized wirte and read from backup files

#define SERIALIZATION_VERSION 1
// TODO: Index struct

typedef struct {
  u_char *header;
  size_t header_size;
  u_char *data;
  size_t data_size;
  size_t data_capacity;
} Buffer;

typedef struct {
  size_t file_size;
  uint32_t version;
  size_t nodes_size;
} FileHeader;

// reads into a header from a file
int read_header(FileHeader *header, FILE *file) {

  size_t read = fread(header, sizeof(FileHeader), 1, file);
  if (read < 1) {
    printf("ERROR: read failed \n");
    return -1;
  }
  return 0;
}

int deserializer(HashMap *map) {
  FileHeader *header =
      malloc(sizeof(FileHeader)); // Q: is a malloc necesery for this?

  FILE *file = fopen("backup.db", "rb");

  int res = read_header(header, file);
  if (res != 0)
    return -1;

  fseek(file, sizeof(FileHeader), SEEK_SET);

  for (int i = 0; i < header->nodes_size; i++) {
    Node *node = malloc(sizeof(Node));

    // Read key_len first
    fread(&node->key_len, sizeof(node->key_len), 1, file);

    // Allocate memory for key and read it
    node->key = malloc(node->key_len + 1); // +1 for null terminator
    if (node->key) {
      fread(node->key, 1, node->key_len, file);
      node->key[node->key_len] = '\0';
    }

    // Read value_len
    fread(&node->value_len, sizeof(node->value_len), 1, file);

    // Allocate memory for value and read it
    node->value = malloc(node->value_len + 1);
    if (node->value) {
      fread(node->value, 1, node->value_len, file);
      node->value[node->value_len] = '\0'; // Null terminate
    }

    node->next = NULL;

    int s = insertNode(map, node);
    if (s != 0) {
      printf("ERROR:some thing went wrong, and the node got skipped\n");
      free(node->key);
      free(node->value);
      free(node);
      // return -1;
    } else {

      printf("added key: %s \n", node->key);
      // free(node);
    }
  }
  fclose(file);
  free(header);

  printf("map size: %zu\n", map->size);
  return 0;
}

int appendHeader(Buffer *buffer, FileHeader *data) {

  if (data == NULL || buffer->header == NULL)
    return 1;

  if (sizeof(FileHeader) + buffer->header_size > sizeof(FileHeader)) {

    printf("ERROR: header size is bigger than the header size, this should "
           "never happen\n");
    return -1;
  }

  memcpy(buffer->header, data, sizeof(FileHeader));
  buffer->header_size += sizeof(FileHeader);
  return 0;
}

int appendBuffer(Buffer *buffer, void *data, size_t len) {

  if (data == NULL || buffer->data == NULL)
    return 1;

  size_t total_needed = buffer->data_size + sizeof(len) + len;

  if (total_needed > buffer->data_capacity) { // TODO:Test this

    size_t new_capacity = total_needed * 2;
    void *new_data = realloc(buffer->data, new_capacity);
    if (!new_data)
      return -1;

    buffer->data = new_data;
    buffer->data_capacity = new_capacity;
  }
  // len of the data
  memcpy(buffer->data + buffer->data_size, &len, sizeof(len));
  buffer->data_size += sizeof(size_t);

  if (data && len > 0) {

    memcpy(buffer->data + buffer->data_size, data, len);
    buffer->data_size += len;
  }
  return 0;
}

int serializer(HashMap *map) {
  Buffer *buffer = malloc(sizeof(Buffer));

  size_t init_data_size = sizeof(size_t) * 20;
  buffer->data = calloc(1, init_data_size);
  if (!buffer->data) {
    printf("buffer was NULL\n");
    return 1;
  }

  buffer->header = calloc(1, sizeof(FileHeader));
  if (!buffer->header) {
    printf("header was NULL\n");
    return 1;
  }

  buffer->data_capacity = init_data_size;
  buffer->data_size = 0;
  buffer->header_size = 0;

  for (int i = 0; i < map->capacity; i++) {
    Node *node = map->buckets[i];
    if (node == NULL) {
      printf("node is null\n");
      continue;
    }

    // Print debugging info
    printf("Processing key: '%s' (len=%zu), value: '%s' (len=%zu)\n", node->key,
           node->key_len, node->value, node->value_len);

    // Key
    appendBuffer(buffer, node->key, node->key_len);

    // TODO: serializing the index value

    // Value
    appendBuffer(buffer, node->value, node->value_len);
  }

  FileHeader header;
  memset(&header, 0, sizeof(FileHeader));
  header.file_size = buffer->data_capacity;
  header.version = SERIALIZATION_VERSION;
  header.nodes_size = map->size;

  appendHeader(buffer, &header);

  FILE *file = fopen("backup.db", "wb");
  if (!file) {
    printf("ERROR: file openning failed\n");
    return 1;
  }
  size_t header_write = fwrite(buffer->header, 1, buffer->header_size, file);
  size_t data_write = fwrite(buffer->data, 1, buffer->data_size, file);

  if (header_write + data_write < buffer->header_size + buffer->data_size) {
    printf("ERROR: wrote les than the actual full size to the file\n");
    fclose(file);
    return -1;
  }

  fclose(file);
  free(buffer->data);
  free(buffer->header);
  free(buffer);

  return 0;
}
