#!/usr/bin/env bash

# git clone or wget
wget https://github.com/tensorflow/models/archive/master.zip -O models.zip 
unzip models.zip
# add it to Python PATH
export PYTHONPATH=$PYTHONPATH:$PWD/models-master/slim
# now we are good to call `python mytensorflow.py`
