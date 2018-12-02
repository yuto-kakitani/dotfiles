#!/bin/sh

# build-essential
sudo apt-get install build-essential

# Vim 8
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim

# Vundle.vim
git clone http://github.com/VundleVim/Vundle.Vim.git ~/.vim/bundle/Vundle.vim

# gdb-peda
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit

# Synbolic linc
ln ./.vimrc ~/.vimrc
ln ./.bash_profile ~/.bash_profile
ln ./.gdbinit ~/.gdbinit

sudo vim -c "BundleInstall" -c "q" -c "q"
source ~./bash_profile
