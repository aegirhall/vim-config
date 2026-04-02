" Vim color scheme
" Name:       vscode.vim
" Maintainer: Based on VSCode Light Modern theme
" License:    Public Domain

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "vscode"

" Editor colors
hi Normal          guifg=#000000 guibg=#ffffff gui=NONE
hi Cursor          guifg=#ffffff guibg=#000000 gui=NONE
hi CursorLine      guifg=NONE    guibg=#f3f3f3 gui=NONE
hi CursorLineNr    guifg=#237893 guibg=#f3f3f3 gui=NONE
hi LineNr          guifg=#237893 guibg=#ffffff gui=NONE
hi Visual          guifg=NONE    guibg=#add6ff gui=NONE
hi VisualNOS       guifg=NONE    guibg=#add6ff gui=NONE
hi Search          guifg=NONE    guibg=#ffff00 gui=NONE
hi IncSearch       guifg=#000000 guibg=#ffcc00 gui=NONE
hi MatchParen      guifg=NONE    guibg=#addcff gui=bold

" Interface elements
hi StatusLine      guifg=#ffffff guibg=#007acc gui=NONE
hi StatusLineNC    guifg=#ececec guibg=#68217a gui=NONE
hi VertSplit       guifg=#e7e7e7 guibg=#e7e7e7 gui=NONE
hi TabLine         guifg=#333333 guibg=#ececec gui=NONE
hi TabLineFill     guifg=NONE    guibg=#ececec gui=NONE
hi TabLineSel      guifg=#333333 guibg=#ffffff gui=NONE
hi Folded          guifg=#616161 guibg=#f3f3f3 gui=NONE
hi FoldColumn      guifg=#616161 guibg=#ffffff gui=NONE
hi SignColumn      guifg=NONE    guibg=#ffffff gui=NONE
hi ColorColumn     guifg=NONE    guibg=#f3f3f3 gui=NONE

" Popup menu
hi Pmenu           guifg=#000000 guibg=#f3f3f3 gui=NONE
hi PmenuSel        guifg=#ffffff guibg=#0078d4 gui=NONE
hi PmenuSbar       guifg=NONE    guibg=#e0e0e0 gui=NONE
hi PmenuThumb      guifg=NONE    guibg=#b0b0b0 gui=NONE

" Messages
hi ErrorMsg        guifg=#f48771 guibg=#ffffff gui=NONE
hi WarningMsg      guifg=#bf8803 guibg=#ffffff gui=NONE
hi ModeMsg         guifg=#000000 guibg=#ffffff gui=NONE
hi MoreMsg         guifg=#0000ff guibg=#ffffff gui=NONE
hi Question        guifg=#0000ff guibg=#ffffff gui=NONE

" Diff
hi DiffAdd         guifg=#000000 guibg=#c8f2c8 gui=NONE
hi DiffChange      guifg=#000000 guibg=#e6f2ff gui=NONE
hi DiffDelete      guifg=#f48771 guibg=#ffd7d5 gui=NONE
hi DiffText        guifg=#000000 guibg=#add6ff gui=NONE

" Spelling
hi SpellBad        guifg=#cd3131 guibg=NONE    gui=undercurl guisp=#cd3131
hi SpellCap        guifg=#0000ff guibg=NONE    gui=undercurl guisp=#0000ff
hi SpellLocal      guifg=#008000 guibg=NONE    gui=undercurl guisp=#008000
hi SpellRare       guifg=#a31515 guibg=NONE    gui=undercurl guisp=#a31515

" Syntax highlighting
hi Comment         guifg=#008000 guibg=NONE    gui=NONE
hi Constant        guifg=#0000ff guibg=NONE    gui=NONE
hi String          guifg=#a31515 guibg=NONE    gui=NONE
hi Character       guifg=#a31515 guibg=NONE    gui=NONE
hi Number          guifg=#098658 guibg=NONE    gui=NONE
hi Boolean         guifg=#0000ff guibg=NONE    gui=NONE
hi Float           guifg=#098658 guibg=NONE    gui=NONE

hi Identifier      guifg=#001080 guibg=NONE    gui=NONE
hi Function        guifg=#795e26 guibg=NONE    gui=NONE

hi Statement       guifg=#0000ff guibg=NONE    gui=NONE
hi Conditional     guifg=#af00db guibg=NONE    gui=NONE
hi Repeat          guifg=#af00db guibg=NONE    gui=NONE
hi Label           guifg=#0000ff guibg=NONE    gui=NONE
hi Operator        guifg=#000000 guibg=NONE    gui=NONE
hi Keyword         guifg=#0000ff guibg=NONE    gui=NONE
hi Exception       guifg=#af00db guibg=NONE    gui=NONE

hi PreProc         guifg=#af00db guibg=NONE    gui=NONE
hi Include         guifg=#af00db guibg=NONE    gui=NONE
hi Define          guifg=#af00db guibg=NONE    gui=NONE
hi Macro           guifg=#af00db guibg=NONE    gui=NONE
hi PreCondit       guifg=#af00db guibg=NONE    gui=NONE

hi Type            guifg=#267f99 guibg=NONE    gui=NONE
hi StorageClass    guifg=#0000ff guibg=NONE    gui=NONE
hi Structure       guifg=#0000ff guibg=NONE    gui=NONE
hi Typedef         guifg=#267f99 guibg=NONE    gui=NONE

hi Special         guifg=#000000 guibg=NONE    gui=NONE
hi SpecialChar     guifg=#a31515 guibg=NONE    gui=NONE
hi Tag             guifg=#800000 guibg=NONE    gui=NONE
hi Delimiter       guifg=#000000 guibg=NONE    gui=NONE
hi SpecialComment  guifg=#008000 guibg=NONE    gui=italic
hi Debug           guifg=#cd3131 guibg=NONE    gui=NONE

hi Underlined      guifg=#0000ff guibg=NONE    gui=underline
hi Ignore          guifg=#808080 guibg=NONE    gui=NONE
hi Error           guifg=#f48771 guibg=#ffffff gui=undercurl guisp=#cd3131
hi Todo            guifg=#008000 guibg=NONE    gui=bold

" HTML
hi htmlTag         guifg=#800000 guibg=NONE    gui=NONE
hi htmlEndTag      guifg=#800000 guibg=NONE    gui=NONE
hi htmlTagName     guifg=#800000 guibg=NONE    gui=NONE
hi htmlArg         guifg=#e50000 guibg=NONE    gui=NONE
hi htmlSpecialChar guifg=#a31515 guibg=NONE    gui=NONE

" JavaScript
hi javaScriptBraces    guifg=#000000 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#0000ff guibg=NONE gui=NONE
hi javaScriptIdentifier guifg=#0000ff guibg=NONE gui=NONE
hi javaScriptNumber    guifg=#098658 guibg=NONE gui=NONE

" Python
hi pythonBuiltin   guifg=#267f99 guibg=NONE    gui=NONE
hi pythonDecorator guifg=#795e26 guibg=NONE    gui=NONE
hi pythonFunction  guifg=#795e26 guibg=NONE    gui=NONE

" Markdown
hi markdownH1      guifg=#0000ff guibg=NONE    gui=bold
hi markdownH2      guifg=#0000ff guibg=NONE    gui=bold
hi markdownH3      guifg=#0000ff guibg=NONE    gui=bold
hi markdownCode    guifg=#a31515 guibg=#f5f5f5 gui=NONE
hi markdownCodeBlock guifg=#000000 guibg=#f5f5f5 gui=NONE
hi markdownLinkText guifg=#0000ff guibg=NONE   gui=underline

" Git
hi gitcommitComment    guifg=#008000 guibg=NONE gui=NONE
hi gitcommitOverflow   guifg=#cd3131 guibg=NONE gui=NONE
hi gitcommitSummary    guifg=#000000 guibg=NONE gui=NONE
hi gitcommitSelected   guifg=#008000 guibg=NONE gui=NONE
