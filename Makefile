.PHONY: all complie run clean

all: compile run

# Using g++ to compile
CC = g++

compile:
	@echo "Compiling..."
	${CC} gci.cpp -o gci

run:
	@echo "Running..."
	@./gci

clean:
	@echo "Cleaning..."
	rm gci

# Thanks!
# I've been searching for a way to give my program to others properly
# and now I learned how to use Makefile!

