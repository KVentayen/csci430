hello: hello.cpp
	g++ hello.cpp -std=c++11 -Wall -pedantic -o hello

clean:
	rm hello
