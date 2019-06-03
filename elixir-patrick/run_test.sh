#!/bin/bash

NAME=patrickcarver
SOURCE=run.exs
RUN_COMMAND=`elixir run.exs`

# Uncomment this line
echo "$NAME, $RUN_COMMAND, `wc -c < $SOURCE`"