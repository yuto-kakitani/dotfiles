#!/bin/sh

# build-essential
sudo apt-get install build-essential

# gdb-peda
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit

# Vundle.vim
git clone http://github.com/VundleVim/Vundle.Vim.git ~/.vim/bundle/Vundle.vim

# Synbolic linc
ln ./.vimrc ~/.vimrc
ln ./.bash_profile ~/.bash_profile
ln ./.gdbinit ~/.gdbinit

vim -c "BundleInstall" -c "q" -c "q"
source ~./bash_profile
