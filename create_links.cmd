@echo off
set CWD=%~dp0
mkdir %USERPROFILE%\.cache\vim
del /F /Q %USERPROFILE%\.vimrc
del /F /Q %USERPROFILE%\.gvimrc
mklink /h %USERPROFILE%\.vimrc  %CWD%vimrc
mklink /h %USERPROFILE%\.gvimrc %CWD%gvimrc
pause
