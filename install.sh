#!/bin/bash

sudo apt install git -y
sudo apt install git-gui gitk -y
# git config --global user.name "Hounjoung Rim"
# git config --global user.email "rhjoung@gmail.com"
# git config --global core.editor "vim"

sudo apt install universal-ctags -y

sudo apt-get install curl

sudo apt-get install cscope -y
chmod 755 ./mkcscope.sh
sudo cp ./mkcscope.sh /usr/bin
sudo apt install clang-format -y
cp ./vimrc ~/.vimrc
mkdir -p ~/.vim/plugin
cp ./cscope_maps.vim ~/.vim/plugin

sudo apt-get install vim -y
sudo apt  install tio -y

sudo apt install net-tools -y
sudo apt-get install openssh-server -y


git clone --depth 1 https://github.com/junegunn/fzf.git   ~/.fzf
~/.fzf/install

