#!/bin/sh

ln -sf ~/.dotfiles/.vimrc ~/.vimrc
ln -sf ~/.dotfiles/.cshrc ~/.cshrc
ln -sf ~/.dotfiles/.screenrc ~/.screenrc
ln -sf ~/.dotfiles/.wgetrc ~/.wgetrc
ln -sf ~/.dotfiles/.vim ~/.vim

git submodule init
git submodule update

