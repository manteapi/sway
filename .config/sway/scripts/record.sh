#!/bin/sh

filename=~/Downloads/recording_$(date  +"%Y-%m-%d_%H_%M_%S").gif
wf-recorder -g "$(/usr/bin/slurp)" -f $filename -c gif -F fps=8
