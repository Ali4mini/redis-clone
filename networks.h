
#ifndef NETWORK_H
#define NETWORK_H

#include "hash-maps.h"
#include <stdint.h>

typedef struct {
  uint32_t magic_number;
  uint16_t type; // def 0, 1 auth, 2 send
  uint16_t len;
  uint32_t seq;
  char payload[1024];
} __attribute__((packed)) Message;

int socket_server(HashMap *map);

#endif
