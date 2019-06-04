#!/bin/bash

NAME=cco3
SOURCE=run.gp
# This is package `pari-gp` in Ubuntu.
RUN_COMMAND=`gp --quiet run.gp`

echo "$NAME, $RUN_COMMAND, `wc -c < $SOURCE`"
