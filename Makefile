build:
	g++ main.c `pkg-config --cflags sdl3 --libs sdl3` -o main

run:
	./main
