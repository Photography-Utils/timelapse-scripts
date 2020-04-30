# timelapse-scripts
Before paying for a software to assemble your timelapse photos or else, take a look in here.

## `makeTimelapse.sh`
Make a timelapse easily with this command.

Dependencies: `ffmpeg`. Install with `brew install ffmpeg`.

Usage:
```
./makeTimelapse.sh [imagespath]
```

Example usage:
```
./makeTimelapse.sh images/\*.jpg
```

The output will be in `timelapse.mp4` in the current directory.
