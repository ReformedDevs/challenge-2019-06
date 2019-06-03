#!/bin/bash

NAME="Kyle Nweeia"
SOURCE=run.sh
RUN_COMMAND=$(bash run.sh)

echo "$NAME, $RUN_COMMAND, $(wc -c < $SOURCE)"
