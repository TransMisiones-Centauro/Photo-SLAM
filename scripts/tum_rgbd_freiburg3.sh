#!/usr/bin/env bash

../bin/tum_rgbd \
  ../ORB-SLAM3/Vocabulary/ORBvoc.txt 	\
  ../cfg/ORB_SLAM3/RGB-D/TUM/tum_freiburg3_long_office_household.yaml \
  ../cfg/gaussian_mapper/RGB-D/TUM/tum_rgbd.yaml \
  /data/TUM/rgbd_dataset_freiburg3_long_office_household \
  ../cfg/ORB_SLAM3/RGB-D/TUM/associations/tum_freiburg3_long_office_household.txt \
  /results/tum_rgbd/rgbd_dataset_freiburg3_long_office_household
