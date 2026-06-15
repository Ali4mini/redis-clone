#ifndef TTL_H
#define TTL_H

#include "hash-maps.h"

extern int setExpireTime(HashMap *map, char *key, uint32_t expireSecs);

extern int has_expired(Node *node);

#endif
