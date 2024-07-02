#!/usr/bin/env bash

xhost +si:localuser:root

docker run --gpus all -it --privileged --ipc=host --pid=host \
  -e NVIDIA_DRIVER_CAPABILITIES=all -e DISPLAY \
  -v /dev:/dev -v /tmp/.X11-unix/:/tmp/.X11-unix \
  -v $PWD/data:/data -v $PWD/results:/results \
  -v $PWD/scripts:/Photo-SLAM/scripts \
  photo_slam:latest

xhost -si:localuser:root