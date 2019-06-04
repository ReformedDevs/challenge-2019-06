#!/bin/bash

NAME="Ben Green"
SOURCE=run.py
RUN_COMMAND=$(python run.py)

echo "$NAME, $RUN_COMMAND, $(wc -c < $SOURCE)"
