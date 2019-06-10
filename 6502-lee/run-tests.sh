#!/bin/bash

# Put your name, the source (for the characters to be counted) and the command used to run your solution
# e.g. For plusuncold's rust version
NAME=Lee Behrens
SOURCE=PONY.bin
RUN_COMMAND=`python3 py65-golf201906/py65/monitor.py -o 00ff -l $SOURCE -a 0300 -g 0300 -q`

# Uncomment this line
echo "$NAME, $RUN_COMMAND, `wc -c < $SOURCE`"
