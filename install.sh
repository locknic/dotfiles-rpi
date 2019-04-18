#!/bin/bash
dir=$(pwd -P)

# Set vimrc
ln -sfv $dir/configs/vimrc ~/.vimrc
mkdir -p ~/.config/nvim
ln -sfv $dir/configs/vimrc ~/.config/nvim/init.vim

# Set bash_profile
cat $dir/configs/bash_profile > ~/.bash_profile
source ~/.bash_profile

sudo apt-get update
sudo apt-get install libssl-dev
sudo apt-get install default-jdk
sudo apt-get install gradle
sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install neovim
