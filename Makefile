all: compile

compile:
	gcc frames2img.c -o frames2img -lpng -std=c99 -fopenmp

clean:
	-rm frames2img
