#!/bin/sh

# Synbolic linc
ln ./.vimrc ~/.vimrc
ln ./.bash_profile ~/.bash_profile
ln ./.gdbinit ~/.gdbinit

# build-essential
sudo apt-get install build-essential

# Vim 8
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim

# Vundle.vim
git clone http://github.com/VundleVim/Vundle.Vim.git ~/.vim/bundle/Vundle.vim
sudo vim -c "BundleInstall" -c "q" -c "q"

# gdb-peda
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit


source ~./bash_profile
