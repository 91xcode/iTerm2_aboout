	#!/bin/bash

rm -rf "/tmp/1.png"

curl -o "/tmp/1.png" "$1"

~/.iterm2/imgcat "/tmp/1.png"