#!/bin/bash

# create symlinks to automate blueprint updates

FILES=".tmux.conf .vimrc .bash_aliases"

for FILE in $FILES; do 
  ln -s ~/$(pwd) ~/$FILE
done
