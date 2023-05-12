#!/bin/bash

find ./input/ -type f \( -iname "*.jpg" \) -exec sh -c 'magick "$0" -set option:watermark_width "%[fx:int(w*0.25)]" \( watermark.png -resize "%[watermark_width]x" -channel A -fx "u*0.3" \) -gravity southeast -geometry +10+10 -composite "output/${0##*/}"' {} \;

exit
