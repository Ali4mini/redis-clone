CC = gcc
CFLAGS = -Wall -Wextra -g
LDFLAGS =
TARGET = myprogram
SOURCES = main.c hash-maps.c networks.c rdb.c ttl.c
OBJECTS = $(SOURCES:.c=.o)

# Header dependencies (adjust if your headers are included by others)
DEPS = hash-maps.h networks.h rdb.h ttl.h

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(LDFLAGS) -o $@ $^

# Explicit header dependencies
main.o: main.c $(DEPS)
hash-maps.o: hash-maps.c hash-maps.h
networks.o: networks.c networks.h
rdb.o: rdb.c rdb.h
ttl.o: ttl.c ttl.h

clean:
	rm -f $(TARGET) $(OBJECTS)

.PHONY: all clean
