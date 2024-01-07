CC = gcc
CFLAGS = -O3 -pedantic -std=c99 -Wall -Wextra
LIBM = -lm

all: \
	id0001 id0002 id0004 id0005

euler: src/euler.h src/euler.c
	$(CC) $(CFLAGS) -c src/euler.c -o $@.o 

id0001: src/id0001.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0002: src/id0002.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0004: src/id0004.c euler
	$(CC)  $(CFLAGS) $< -o $@.o euler.o

id0005: src/id0005.c euler
	$(CC)  $(CFLAGS) $< -o $@.o euler.o

clean:
	rm -rf *.o
