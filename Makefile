all: gl3.h

gl3.h:
	wget http://www.opengl.org/registry/api/gl3.h

install: gl3.h
	mkdir -p /usr/include/GL3
	install gl3.h /usr/include/GL3/gl3.h

