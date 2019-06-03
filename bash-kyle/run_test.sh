#!/bin/bash

NAME="Kyle Nweeia/pard68"
SOURCE=run.sh
RUN_COMMAND=$(bash run.sh)

echo "$NAME, $RUN_COMMAND, $(wc -c < $SOURCE)"
