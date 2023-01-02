#!/bin/sh 
git clone https://github.com/MaxwelMazur/tmux.git
cp -rf ./tmux/.tmux.conf ~/.tmux.conf
rm -rf tmux-setup
