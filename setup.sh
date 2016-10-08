#!/bin/bash

links=(
  .vim
  .vimrc
)

for link in ${links[@]}
do
  echo "create symlink to $HOME/$link"
  ln -sf $(pwd)/$link $HOME
done
