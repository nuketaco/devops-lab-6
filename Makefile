CC = gcc
PROG_NAME ?= hello_world

$(PROG_NAME): hello_world.c
	$(CC) -o $(PROG_NAME) hello_world.c

.PHONY: clean

clean:
	rm -f hello_world
