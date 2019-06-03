#!/bin/bash

NAME="pard68"
SOURCE=pyth_solution.txt
pyth_code=$(<$SOURCE)
RUN_COMMAND=`python3 ./pyth-src/pyth.py -c $pyth_code`

# Uncomment this line
echo "$NAME, $RUN_COMMAND, `wc -c < $SOURCE`"
