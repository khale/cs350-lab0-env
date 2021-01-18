CC:=clang

all: example

example: example.c
	$(CC) -o $@ $< 
