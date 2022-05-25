#! /bin/sh

cat vimrc.vim >> ~/.vimrc

mkdir -p ~/.vim

cp basic.vim ~/.vim/
cp keymapping.vim ~/.vim/
cp myconfigs.vim ~/.vim/

mkdir -p ~/.vim/colors
cp nord.vim ~/.vim/colors
