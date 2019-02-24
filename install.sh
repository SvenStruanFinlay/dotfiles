#!/bin/bash

rm -r ~/.bash_profile
rm -r ~/.bashrc
rm -r ~/.gitconfig
rm -r ~/.vimrc

ln -sv ~/Documents/dotfiles/.bash_profile ~
ln -sv ~/Documents/dotfiles/.bashrc ~
ln -sv ~/Documents/dotfiles/.gitconfig ~
ln -sv ~/Documents/dotfiles/.vimrc ~

source ~/.bash_profile
source ~/.bashrc
