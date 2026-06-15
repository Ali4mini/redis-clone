#ifndef HASHMAP_H
#define HASHMAP_H

#include <stdint.h>
#include <stdio.h>
#include <time.h>

typedef struct Node {
  char *key;
  size_t key_len;
  char *value;
  size_t value_len;
  struct Node *next;
  time_t expiretime; // expire time in linux epoch
} Node;

typedef struct {
  Node **buckets;
  size_t size;
  size_t capacity;
  char **keys;
} HashMap;

extern HashMap *createHashMap(size_t capacity);

extern char *get(HashMap *map, char *key);

extern Node *getNode(HashMap *map, char *key);

extern int insert(HashMap *map, char *key, char *value);

extern int insertNode(HashMap *map, Node *node);

extern char **keys(HashMap *map);

extern void deleteNode(HashMap *map, char *key);

extern void freeMap(HashMap *map);

extern int hashFunction(char *key, size_t size);

#endif
