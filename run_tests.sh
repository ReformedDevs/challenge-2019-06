#!/bin/bash

echo "Building..."

for DIR in */ ; do
    echo $DIR
    cd $DIR
    ./build_test.sh
    cd ..
done

echo "Running..."

for DIR in */ ; do
    cd $DIR
    ./run_test.sh
    cd ..
done
