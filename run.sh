#!/bin/bash

# change working dir - see https://stackoverflow.com/a/10386924
pushd /storage/progressive_growing_of_gans

#run training
python \
  train.py