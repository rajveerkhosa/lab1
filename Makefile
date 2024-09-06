all: lab1

lab1: lab1.cpp
	# For Mac
	# g++ lab1.cpp -I/opt/X11/include -L/opt/X11/lib -lX11 -lGL -lGLU -o lab1
	g++ lab1.cpp -Wall -lX11 -lGL -lGLU -lm -o lab1

clean:
	rm -f lab1


