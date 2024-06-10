all:
	g++ -I src/dependencies/SDL2/include -L src/dependencies/SDL2/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2 