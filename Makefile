CC=gcc
CFLAGS=-W -Wall -Wextra -pedantic -ansi --std=c99

default: main
	@echo "Building main"

main.o: main.c
	$(CC) $(CFLAGS) -c $^ -o $@

main: main.o
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm main main.o
