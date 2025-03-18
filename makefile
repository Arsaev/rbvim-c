CC = clang

rbvim: rbvim.c
	$(CC) rbvim.c -o rbvim -Wall -Wextra -pedantic -std=c99
