all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -I/opt/X11/include -L/opt/X11/lib -lX11 -lGL -lGLU -o lab1


clean:
	rm -f lab1

