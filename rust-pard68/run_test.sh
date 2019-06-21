#!/bin/bash

USER=pard68
SOURCE=src/main.rs
RUN_COMMAND=./target/release/rust-pard68

echo "$USER, `"$RUN_COMMAND"`, `wc -c < $SOURCE`"
