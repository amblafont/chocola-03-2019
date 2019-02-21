#!/bin/bash
echo "Optional argument: -s {start_slide..end_slide} or -s 1 3 5 (to do slide 1, 3 and 5)"
rm -rf slides
export PATH=~/stuff/inkscape/svgtools-2017.9/scripts:$PATH
FILE=dessin
ji2pdf $FILE.svg slides "$@" 
cp slides/$FILE.pdf .

