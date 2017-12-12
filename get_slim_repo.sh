#!/usr/bin/env bash

# git clone or wget
wget https://github.com/tensorflow/models/archive/master.zip -O models.zip &&
unzip models.zip &&
mv models-master models && 
rm models.zip
