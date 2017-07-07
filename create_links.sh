#!/bin/sh
CWD="$( cd "$( dirname "$0" )" && pwd )"
mkdir -p $HOME/.cache/vim
ln -Fs $CWD/vimrc  $HOME/.vimrc
ln -Fs $CWD/gvimrc $HOME/.gvimrc

