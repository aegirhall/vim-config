" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:   Ron Aaron <ron@ronware.org>
" Last Change:  2003 May 02

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "greg"


hi Comment      term=bold           ctermfg=22                              guifg=darkgreen                     gui=italic
hi Normal                                                                   guifg=black         " guibg=white
hi Constant     term=underline      ctermfg=242                             guifg=#6c6c6c
hi Special      term=bold           ctermfg=27                              guifg=#005fff
hi Identifier   term=underline      ctermfg=18                              guifg=darkblue
hi Statement    term=bold           ctermfg=12                              guifg=blue                          gui=NONE
hi PreProc      term=underline      ctermfg=12                              guifg=blue
hi Type         term=underline      ctermfg=12                              guifg=blue                          gui=NONE
hi Visual       term=reverse        ctermfg=Black       ctermbg=Yellow      guifg=Black         guibg=Yellow    gui=NONE
hi Search       term=reverse        ctermfg=Black       ctermbg=Cyan        guifg=Black         guibg=Cyan
hi Tag          term=bold           ctermfg=99                              guifg=#875fff
hi Error        term=reverse        ctermfg=15          ctermbg=9           guifg=White         guibg=Red
hi Todo         term=standout       ctermfg=Black       ctermbg=Yellow      guifg=Blue          guibg=Yellow
hi StatusLine   term=bold,reverse   ctermfg=Yellow      ctermbg=DarkGray    guifg=Yellow        guibg=DarkGray  gui=NONE   " cterm=NONE

hi link Boolean         Constant
hi link Character       Constant
hi link Conditional     Statement
hi link Debug           Special
hi link Define          PreProc
hi link Delimiter       Special
hi link Exception       Statement
hi link Float           Number
hi link Function        Identifier
hi link Include         PreProc
hi link Keyword         Statement
hi link Label           Statement
hi link Macro           PreProc
hi link Number          Constant
hi link Operator        Statement
hi link PreCondit       PreProc
hi link Repeat          Statement
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link StorageClass    Type
hi link String          Constant
hi link Structure       Type
hi link Typedef         Type
hi link ErrorMsg        Visual
hi link MoreMsg         Comment
hi link Question        Comment
hi link WarningMsg      ErrorMsg

syn cluster Error add=wError
syn match wError /\s\+$/
syn match wError /^\t*/

