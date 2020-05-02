BIN= ./bin
OBJECTS = null
FLAGS = -std=c++17 -Wall

all: pre-build build

clean:
	@rm -rf $(BIN)
	@make

pre-build:
	@mkdir -p $(BIN)

build:
	@echo "building CGE"


#$(BIN)/main.o: main.cpp
#	g++ $^ -c -o $@ $(FLAGS)

