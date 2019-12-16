defualt:
	g++ main.cc c99Interpreter.cpp  -o main -g --std=c++11 -L. -ltcc -ldl
clean:
	rm -f main
