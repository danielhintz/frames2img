all: compile

compile:
	gcc frames2img.c -o frames2img -lpng -fopenmp

clean:
	-rm frames2img
