CC = gcc
CFLAGS = -Wall -g -Iinclude
SRC = src/main.c src/math_utils.c
OBJ = build/main.o build/math_utils.o
TARGET = build/main

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

build/%.o: src/%.c | build
	$(CC) $(CFLAGS) -c $< -o $@

build:
	mkdir -p build

clean:
	rm -f build/*.o build/main

.PHONY: clean
