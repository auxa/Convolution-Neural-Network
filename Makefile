CC=gcc
CFLAGS=-I

convmake: conv-harness.c
	$(CC) -O3 -msse4 conv-harness.c