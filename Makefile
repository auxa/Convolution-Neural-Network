CC=gcc
CFLAGS=-O3 -msse4

convmake: conv-harness.o
	$(CC) $(CFLAGS) conv-harness.o


