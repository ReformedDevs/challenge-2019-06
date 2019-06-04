#!/bin/bash
DIR=$(pwd -P)
FILE_DIR=`dirname ${BASH_SOURCE[0]}`
cd $FILE_DIR
FILE_DIR=$(pwd -P)
cd $DIR

docker run -it --rm -v $DIR:/tmp/repo challenge-2019-06:latest
