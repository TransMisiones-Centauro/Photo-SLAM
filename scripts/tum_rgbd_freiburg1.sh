#!/usr/bin/env bash

../bin/tum_rgbd \
  ../ORB-SLAM3/Vocabulary/ORBvoc.txt 	\
  ../cfg/ORB_SLAM3/RGB-D/TUM/tum_freiburg1_desk.yaml \
  ../cfg/gaussian_mapper/RGB-D/TUM/tum_rgbd.yaml \
  /data/TUM/rgbd_dataset_freiburg1_desk \
  ../cfg/ORB_SLAM3/RGB-D/TUM/associations/tum_freiburg1_desk.txt \
  /results/tum_rgbd/rgbd_dataset_freiburg1_desk
