CC = gcc
CFLAGS = -O3 -pedantic -std=c99 -Wall -Wextra

all: \
	id0001 id0002 id0003 id0004 id0005 id0006 id0007 id0008 id0009 id0010 \
	id0011 id0012 id0013 id0014 id0015 id0016 id0017 id0018 id0019 id0020 \
	id0021 id0022 id0023 id0024 id0025 id0026 id0027 id0028 id0029 id0030 \
	id0031 id0032 id0033 id0034 id0035 id0036 id0037 id0038 id0039 id0040

boolean_set: lib/boolean_set.c lib/boolean_set.h
	$(CC) $(CFLAGS) -c $< -o $@.o

divisor_iterator: lib/divisor_iterator.c lib/divisor_iterator.h \
	euler_swap
	$(CC) $(CFLAGS) -c $< -o $@.o

euler: lib/euler.c lib/euler.h
	$(CC) $(CFLAGS) -c $< -o $@.o

euler_swap: lib/euler_swap.c lib/euler_swap.h
	$(CC) $(CFLAGS) -c $< -o $@.o
	
list: lib/list.c lib/list.h
	$(CC) $(CFLAGS) -c $< -o $@.o

lp_string: lib/lp_string.c lib/lp_string.h
	$(CC) $(CFLAGS) -c $< -o $@.o

permutation_iterator: lib/permutation_iterator.c lib/permutation_iterator.h \
	euler_swap
	$(CC) $(CFLAGS) -c $< -o $@.o

prime_list: lib/prime_list.c lib/prime_list.h list
	$(CC) $(CFLAGS) -c $< -o $@.o

series: lib/series.c lib/series.h
	$(CC) $(CFLAGS) -c $< -o $@.o

id0001: src/id0001.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0002: src/id0002.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0003: src/id0003.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o -lm

id0004: src/id0004.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0005: src/id0005.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0006: src/id0006.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o
	 
id0007: src/id0007.c boolean_set euler prime_list
	$(CC) $(CFLAGS) $< -o $@.o boolean_set.o euler.o list.o prime_list.o -lm
	 
id0008: src/id0008.c euler series
	$(CC) $(CFLAGS) $< -o $@.o euler.o series.o

id0009: src/id0009.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o -lm

id0010: src/id0010.c boolean_set euler list prime_list
	$(CC) $(CFLAGS) $< -o $@.o boolean_set.o euler.o list.o prime_list.o -lm

id0011: src/id0011.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0012: src/id0012.c divisor_iterator euler euler_swap
	$(CC) $(CFLAGS) $< -o $@.o divisor_iterator.o euler.o euler_swap.o -lm

id0013: src/id0013.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0014: src/id0014.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0015: src/id0015.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0016: src/id0016.c euler series
	$(CC) $(CFLAGS) $< -o $@.o euler.o series.o -lgmp

id0017: src/id0017.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0018: src/id0018.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0019: src/id0019.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0020: src/id0020.c euler series
	$(CC) $(CFLAGS) $< -o $@.o euler.o series.o -lgmp

id0021: src/id0021.c divisor_iterator euler
	$(CC) $(CFLAGS) $< -o $@.o divisor_iterator.o euler.o euler_swap.o -lm

id0022: src/id0022.c euler lp_string
	$(CC) $(CFLAGS) $< -o $@.o euler.o lp_string.o

id0023: src/id0023.c boolean_set divisor_iterator euler euler_swap list
	$(CC) $(CFLAGS) $< -o $@.o boolean_set.o divisor_iterator.o euler.o euler_swap.o list.o -lm

id0024: src/id0024.c euler euler_swap list permutation_iterator
	$(CC) $(CFLAGS) $< -o $@.o euler.o euler_swap.o list.o permutation_iterator.o

id0025: src/id0025.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o -lgmp

id0026: src/id0026.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o

id0027: src/id0027.c \
	boolean_set divisor_iterator euler euler_swap list prime_list
	$(CC) $(CFLAGS) $< -o $@.o boolean_set.o divisor_iterator.o euler.o euler_swap.o list.o prime_list.o -lm

id0028: src/id0028.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o
	
id0029: src/id0029.c divisor_iterator euler euler_swap list
	$(CC) $(CFLAGS) $< -o $@.o divisor_iterator.o euler.o euler_swap.o list.o -lm
	
id0030: src/id0030.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o -lm
	
id0031: src/id0031.c euler
	$(CC) $(CFLAGS) $< -o $@.o euler.o
	
id0032: src/id0032.c permutation_iterator euler euler_swap list
	$(CC) $(CFLAGS) $< -o $@.o permutation_iterator.o euler.o euler_swap.o list.o -lm
	
clean:
	rm -rf *.o
