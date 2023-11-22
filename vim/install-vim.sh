#!/bin/bash

sudo apt update
sudo apt install neovim

cp vimrc ~/.vimrc
touch ~/.config/nvim/init.vim
cp init.vim ~/.config/nvim/init.vim
