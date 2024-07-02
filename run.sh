#!/usr/bin/env bash

rocker --nvidia --x11 \
  --volume $PWD/data:/data $PWD/results:/results -- \
  photo_slam:latest

