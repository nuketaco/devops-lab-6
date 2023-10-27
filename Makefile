CC = gcc
PROG_NAME ?= counter

$(PROG_NAME): counter.c
	$(CC) -o $(PROG_NAME) counter.c

.PHONY: clean

clean:
	rm -f counter
