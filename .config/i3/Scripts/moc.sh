#!/bin/bash 

label=
media=$(mocp -Q '%file' | sed "s/.*\///")
echo -e "$label: <i>$media</i>"

case $BLOCK_BUTTON in
    1) mocp -G ;;
    4) mocp -f ;;
    5) mocp -r ;;
esac


