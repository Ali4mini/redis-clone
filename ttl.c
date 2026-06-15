#include "hash-maps.h"
#include <stdlib.h>
#include <time.h>

// TODO: priodic cleaning
// TODO: expire hash map

int has_expired(Node *node) {
  time_t now = time(NULL);

  if (now >= node->expiretime) {
    return 1;
  }

  return 0;
}

int setExpireTime(HashMap *map, char *key, uint32_t expireSecs) {
  if (!key || !map) {
    perror("map or key are NULL");
    return -1;
  }

  time_t expireTime = time(NULL) + expireSecs;

  int index = hashFunction(key, map->capacity);
  if (index < 0) {

    perror("index");
    return -1;
  }
  Node *node = map->buckets[index];
  node->expiretime = expireTime;

  return 0;
}
