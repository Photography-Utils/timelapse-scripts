#!/bin/sh

if [ -z "$1" ]; then
  echo "Usage: $0 [imagespath]";
  exit 1;
fi;

blob_pattern=$1;
echo $blob_pattern;

ffmpeg -r 30 -pattern_type glob -i "$blob_pattern" -s hd1080 -pix_fmt yuv420p -f mp4 timelapse.mp4
