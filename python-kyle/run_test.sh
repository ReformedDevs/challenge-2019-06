#!/bin/bash

NAME="Kyle Nweeia"
SOURCE=run.py
RUN_COMMAND=$(printf "import math\n$(cat run.py)" | python)

echo "$NAME, $RUN_COMMAND, $(wc -c < $SOURCE)"
