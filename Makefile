all: compile

compile:
	gcc frames2img.c -o frames2img -lpng -fopenmp -std=c99

clean:
	-rm frames2img
