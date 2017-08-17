
" declare user home folder for customizations
let g:my_vim_dir=expand("$HOME/.vim")

" windows only...
"$HOME/.vim and $HOME/.vim/after are in the &rtp on unix
"But on windows, they need to be added.
if has("win32") || has("win64")
  " add g:my_vim_dir to the front of the runtimepath
  execute "set rtp^=".g:my_vim_dir
  " add windows behavior
  source $VIMRUNTIME/vimrc_example.vim
  source $VIMRUNTIME/mswin.vim
  behave mswin
endif

" add windows behavior to unix/linux, but not Mac OS X)
if has("unix") && ! has("osx")
  source $VIMRUNTIME/vimrc_example.vim
  source $VIMRUNTIME/mswin.vim
  behave mswin
endif

filetype plugin on
filetype indent on
syntax on
set t_Co=256

set nocompatible
set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
"set lines=45
"set columns=100
"set guifont=courier_new:h9:w5
set nobackup
set nowritebackup
set swapfile
"set noswapfile

" ignorecase is required for smartcase
set ignorecase
set smartcase

" Note the trailing double-backslash in the directories below, these allow
" vim to store the directory structure in addition to filenames.
set directory=~/.cache/vim//
set undodir=~/.cache/vim//

set showcmd
"set nowrap
"set guioptions+=b     " enable horizontal scrollbar

" the cc setting was introduced in 7.3 (703)
if v:version >= 703
  set cc=80
endif


" remove trailing whitespace during write
"autocmd BufWritePre * :%s/\s\+$//e


" syntax color customizations - I like Mac's default
" color scheme better, so only apply this to Linux.
if has("unix")
  :colorscheme greg
endif

" java customizations
autocmd FileType java :hi Constant guifg=darkgray gui=none

" javascript customizations
autocmd FileType javascript setlocal shiftwidth=4 tabstop=4

" perl customizations
autocmd FileType perl setlocal shiftwidth=4 tabstop=4

" python customizations
autocmd FileType python setlocal shiftwidth=4 tabstop=4

" xml customizations
autocmd FileType xml :hi Type guifg=darkred gui=none

" ant customizations
autocmd FileType ant :hi Type guifg=darkred gui=none

" highlight whitespace erorrs
fun MatchTrailingWhitespaces()
	match Error /\s\+$/
endfun
autocmd Syntax * call MatchTrailingWhitespaces()

" enable pathogen
"call pathogen#infect()
