
" enable toolbar and horizonal scroll
set guioptions+=Tb

" syntax color customizations
":colorscheme greg

"set guifont=courier_new:h9:w5
"set guifont=Menlo:h12
set lines=45
set columns=120

" disable italic comments in Windows, as it's hard to read
if has("win32") || has("win64")
  :hi Comment gui=NONE
endif
