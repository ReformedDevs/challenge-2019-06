#!/bin/bash

NAME=pard68
SOURCE=solution.py
RUN_COMMAND=`python3 $SOURCE`

# Uncomment this line
echo "$NAME, $RUN_COMMAND, `wc -c < $SOURCE`"
