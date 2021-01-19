#!/bin/bash

rm -r ~/.bash_profile
rm -r ~/.bashrc
rm -r ~/.vimrc
rm -r ~/.vim_runtime
rm -r ~/.gitconfig

ln -sv ~/Documents/dotfiles/.bash_profile ~
ln -sv ~/Documents/dotfiles/.bashrc ~
ln -sv ~/Documents/dotfiles/.gitconfig ~
ln -sv ~/Documents/dotfiles/.vimrc ~
ln -sv ~/Documents/dotfiles/.vim_runtime ~

source ~/.bash_profile
source ~/.bashrc
