# frames2img
The average colour of each frame passed into the program

## Compiling

Needs libpng to process the frames and openmp to speed stuff up.

## Usage

Use ffmpeg to extract the frames you want from whatever you want to create the image from

    ./extractframes movie.mp4

This takes one frame per second, but you can edit the script to change that to whatever you want.

and then run it like

    ./frames2img frames/*

and it will write a png to stdout. one vertical line per frame that is the average colour of that frame.

To save to a file, redirect the output.

I chose to switch to stdout to conform better with the unix philosophy

## Contributing

Come up with a better name/description because this one is bad
