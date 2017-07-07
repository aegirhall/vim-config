@echo off
set CWD=%~dp0
::::mklink /d %USERPROFILE%\.vim    %CWD%.vim\
mklink /j %USERPROFILE%\.vim\   %CWD%.vim\
mklink /h %USERPROFILE%\.vimrc  %CWD%.vimrc
mklink /h %USERPROFILE%\.gvimrc %CWD%.gvimrc
pause
