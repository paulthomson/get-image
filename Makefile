all:
	g++ -std=c++0x get_image.cpp lodepng.cpp -o get_image -lGL -lglut -lGLEW
	g++ -std=c++0x get_gl_info.cpp -o get_gl_info -lGL -lglut -lGLEW
