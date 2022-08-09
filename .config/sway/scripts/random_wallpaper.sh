#!/usr/bin/bash

pkill swaybg;
ls $HOME/.config/sway/wallpapers/*.jpg | sort -R | tail -1 | while read file; do swaybg --image $file --mode fill; done
