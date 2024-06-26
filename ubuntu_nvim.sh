#!/bin/bash

sudo apt-get install ninja-build \
     gettext libtool libtool-bin \
     autoconf automake cmake g++ \
     pkg-config unzip

cd $HOME
git clone https://github.com/neovim/neovim.git
cd neovim
git checkout stable
make CMAKE_BUILD_TYPE=Release \
     CMAKE_INSTALL_PREFIX=$HOME/neovim install
