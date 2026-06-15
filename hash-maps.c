#include "hash-maps.h"
#include <assert.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// TODO: error handling

// TODO: make this hash function more collision prof
int hashFunction(char *key, size_t size) {
  if (key == NULL || strlen(key) == 0) {
    printf("ERR: key is NULL or it's empty\n");
    return -1;
  }

  int hash = 0;
  size_t len = strlen(key);
  for (size_t i = 0; i < len - 1; i++) {
    hash += (int)key[i];
  }

  return hash % size;
}

int hasExpired(Node *node) {
  time_t now = time(NULL);

  if (now >= node->expiretime) {
    return 1;
  }

  return 0;
}

// get the node with the key
Node *getNode(HashMap *map, char *key) {
  if (map == NULL) {
    printf("map is null\n");
  }
  if (key == NULL || strlen(key) == 0) {
    printf("key is null or empty\n");
  }
  int index = hashFunction(key, map->capacity);
  Node *node = map->buckets[index];
  int has_expired = hasExpired(node);
  if (has_expired > 0) {
    deleteNode(map, key);
  }

  return node;
}

char *get(HashMap *map, char *key) {
  if (map == NULL) {
    printf("map is null\n");
  }
  if (key == NULL || strlen(key) == 0) {
    printf("key is null or empty\n");
  }
  int index = hashFunction(key, map->capacity);
  Node *node = map->buckets[index];
  int has_expired = hasExpired(node);
  if (has_expired > 0) {
    deleteNode(map, key);
  }

  // Check if bucket exists and has the right key
  if (node == NULL || strcmp(node->key, key) != 0) {
    printf("Key not found\n");
    return NULL; // or return a default value
  }

  return node->value;
}

// TODO: batch insert

int insertNode(HashMap *map, Node *node) {
  if (!map || !node)
    return 1;

  int index = hashFunction(node->key, map->capacity);
  if (index == -1) {
    printf("hashFunction failed\n");
    return -1;
  }

  map->buckets[index] = node;
  map->size += 1;
  // if (!node->next) {
  //
  //   map->buckets[index]->next = map->buckets[index]; // BUG: This is wrong
  // }
  return 0;
}

int insert(HashMap *map, char *key, char *value) {
  if (map == NULL) {
    printf("map is null\n");
  }
  if (key == NULL || strlen(key) == 0) {
    printf("key is null or empty\n");
  }
  if (value == NULL) {
    printf("value is null\n");
  }

  int index = hashFunction(key, map->capacity);
  if (index == -1) {
    printf("hashFunction failed\n");
    return -1;
  }

  if (map->buckets[index] != NULL) {
    printf("collision accured on key: %s, with key: %s\n", key,
           map->buckets[index]->key);
    if (strcmp(map->buckets[index]->key, key) == 0) {

      printf("duplicate key\n");
      return -1;
    }
    Node *next = map->buckets[index]->next;
    while (next != NULL) {
      if (next->key == key) {
        printf("duplicate key\n");
        return -1;
      }
      next = next->next;
    }
  }

  Node *node = malloc(sizeof(Node));
  node->key = malloc(strlen(key) + 1);
  strcpy(node->key, key);
  node->key_len = strlen(key);
  node->value = malloc(strlen(value) + 1);
  strcpy(node->value, value);
  node->value_len = strlen(value);
  node->next = map->buckets[index]; // BUG: This is wrong
  node->expiretime = -1;            // -1 means no expire time

  map->buckets[index] = node;
  map->keys[map->size] = key;
  map->size += 1;

  return 0;
}

char **keys(HashMap *map) {
  assert(map != NULL);
  return map->keys;
}

void deleteNode(HashMap *map, char *key) {
  assert(map != NULL && key != NULL);

  int index = hashFunction(key, map->capacity);
  Node *current = map->buckets[index];
  Node *previous = NULL;

  while (current != NULL) {
    if (strcmp(current->key, key) == 0) {
      // Remove the node from the chain
      if (previous == NULL) {
        map->buckets[index] = current->next; // Delete head
      } else {
        previous->next = current->next;
      }

      // Free memory - assuming malloc was used for key and value
      free(current->key);
      free(current->value);
      free(current);

      // Update the map size if you're tracking it
      map->size--;
      return;
    }

    previous = current;
    current = current->next;
  }

  // Key not found - do nothing (this is often expected behavior)
}

void freeMap(HashMap *map) {
  for (size_t i = 0; i < map->capacity; i++) {
    if (map->buckets[i] != NULL) {
      size_t index = hashFunction(map->buckets[i]->key, map->capacity);
      Node *current = map->buckets[index];
      deleteNode(map, map->buckets[i]->key);
    }
  }

  free(map->buckets);
  free(map->keys);
  free(map);
}

// TODO: init map param, e,g; passing some thing like this: {key: value, key2:
// value2}
// TODO: dynamically growing the capacity
HashMap *createHashMap(size_t capacity) {
  HashMap *map = malloc(sizeof(HashMap));
  map->size = 0;
  map->buckets = malloc(capacity * sizeof(Node *));
  map->capacity = capacity;
  map->keys = malloc(capacity * sizeof(char *));

  for (size_t i = 0; i < capacity; i++) {
    map->buckets[i] = NULL;
  }

  return map;
}
