#!/bin/bash

NAME="Ben Green"
SOURCE=run.scala
RUN_COMMAND=$(scala run.scala)

echo "$NAME, $RUN_COMMAND, $(wc -c < $SOURCE)"
