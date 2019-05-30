#!/bin/bash

# Put your name, the source (for the characters to be counted) and the command used to run your solution
# e.g. For plusuncold's rust version
NAME=specs
SOURCE=run.py
RUN_COMMAND=`python3 run.py`

# Uncomment this line
echo "$NAME, $RUN_COMMAND, `wc -c < $SOURCE`"
