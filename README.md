# Batch add watermark with ImageMagick

How to batch add a watermark to .jpg images using the ImageMagick command line tool.
It provides instructions on how to install and link ImageMagick, prepare the input files and watermark file, and run a shell script to add the watermark to the images.

## Software installation

1. Install ImageMagick.

``` bash
brew install imagemagick
```

2. Link ImageMagick to make it usable from the terminal.

``` bash
brew link imagemagick 
```

## How to use

1. Open the terminal and navigate to the magick_watermark folder.
2. Place your image files in the magick_watermark/input folder and the watermark file in the magick_watermark folder.
3. The image files must be in .jpg format.
4. The full name of the watermark file, including its format, must be watermark.png.
5. Once everything is ready, run the shell script.

``` bash
sh magick_watermark.sh
```

6. After the magick_watermark.sh script finishes running, check the output folder to see the watermarked files.
