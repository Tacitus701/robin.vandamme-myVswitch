CC=gcc
CFLAGS=-std=c99 -Wall -Werror -Wextra -pedantic -fsanitize=address
DEP=src/myVswitch.c

all:
	$(CC) $(CFLAGS) $(DEP) -o myVswitch

clean:
	$(rm) myVswitch
