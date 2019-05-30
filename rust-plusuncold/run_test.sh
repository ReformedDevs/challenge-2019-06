#!/bin/bash

USER=plusuncold
SOURCE=src/main.rs
RUN_COMMAND=./target/release/fact

echo "$USER, `"$RUN_COMMAND"`, `wc -c < $SOURCE`"
