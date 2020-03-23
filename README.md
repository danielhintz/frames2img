# frames2img
The average colour of each frame passed into the program



Use ffmpeg to extract the frames you want from whatever you want to create the image from 
    
    ffmpeg -i movie.mp4 -r 1 frames/$filename%05d.png

and then run it like 

    ./frames2img frames/*
    
and it will write to "output.png" one vertical line per frame that is the average colour of that frame.
