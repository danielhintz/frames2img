# frames2img
The average colour of each frame passed into the program


## Usage

Use ffmpeg to extract the frames you want from whatever you want to create the image from

    ffmpeg -i movie.mp4 -r 1 frames/$filename%05d.png

This takes one frame per second, but you can change that to whatever you want.

and then run it like

    ./frames2img frames/*

and it will write to "output.png" one vertical line per frame that is the average colour of that frame.

## Contributing

Come up with a better name/description because this one is bad
