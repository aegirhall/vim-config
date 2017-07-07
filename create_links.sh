#!/bin/sh
CWD="$( cd "$( dirname "$0" )" && pwd )"
mkdir -p $HOME/.cache/vim
ln -Fs $CWD/.vim    $HOME
ln -Fs $CWD/.vimrc  $HOME
ln -Fs $CWD/.gvimrc $HOME

