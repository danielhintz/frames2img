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

and it will write to "output.png" one vertical line per frame that is the average colour of that frame.

## Contributing

Come up with a better name/description because this one is bad
