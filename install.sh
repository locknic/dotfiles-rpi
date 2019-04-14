#!/bin/bash
dir=$(pwd -P)

# Set vimrc
ln -sfv $dir/configs/vimrc ~/.vimrc

# Set bash_profile
cat $dir/configs/bash_profile > ~/.bash_profile
source ~/.bash_profile

sudo apt-get install libssl-dev
