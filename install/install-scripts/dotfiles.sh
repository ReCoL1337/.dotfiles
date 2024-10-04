#!/bin/bash

# copying Wallpapers

mkdir -p ~/Pictures

cd ~/Pictures || exit 1

git clone "https://github.com/ReCoL1337/wallpapers.git"

# dotfiles

cd ~/.dotfiles || exit 1

stow --adopt .

