#!/bin/sh 
git clone https://github.com/MaxwelMazur/tmux-setup.git
cp -rf ./tmux-setup/.tmux.conf ~/.tmux.conf
rm -rf tmux-setup
