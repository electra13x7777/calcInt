CC=gcc
CFLAGS=-O2

calcInt32: src/calcInt32.c
	$(CC) src/calcInt32.c $(CFLAGS) -o pkg/calcInt32
