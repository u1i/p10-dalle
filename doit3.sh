convert out.gif gif%05d.png
ffmpeg -r 30 -i gif%05d.png -y -an OUTPUT.mp4
rm gif*.png

