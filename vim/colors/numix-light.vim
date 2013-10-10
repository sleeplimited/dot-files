" Vim color file
"
" Author: Anthony Carapetis <anthony.carapetis@gmail.com>
"
" Note: Inspired by Numix GTK and Gnome-Shell themes by satya164
"       Used Anthony Carapetis's github as a starting point/template

set background=light
highlight clear
if exists ("syntax_on")
    syntax reset
endif
let g:colors_name = "numix-light"

hi normal guibg=#F9F9F9 guifg=#000000 gui=NONE

" {{{ Cursor
hi Cursor		guibg=#2D2D2D guifg=#DCDCDC
hi CursorLine	guibg=#D8D8DD
hi CursorColumn	guibg=#E8E8EE
" }}}

" {{{ Diff
hi DiffAdd         guifg=#003300 guibg=#DDFFDD gui=none
hi DiffChange                    guibg=#ececec gui=none
hi DiffText        guifg=#000033 guibg=#DDDDFF gui=none
hi DiffDelete      guifg=#DDCCCC guibg=#FFDDDD gui=none
" }}}

" {{{ Folding / Line Numbering / Status Lines
hi Folded		guibg=#DEDEDE guifg=#808080 gui=bold
hi vimFold		guibg=#DEDEDE guifg=#808080 gui=bold
hi FoldColumn	guibg=#DEDEDE guifg=#808080 gui=bold

hi LineNr		guifg=#808080 guibg=#DEDEDE gui=bold
hi NonText		guifg=#808080 guibg=#DEDEDE
hi FoldeColumn  guifg=#808080 guibg=#DEDEDE gui=bold

hi VertSplit	guibg=#DEDEDE guifg=#808080 gui=none
hi StatusLine   guibg=#C8C8C8 guifg=#404040 gui=bold
hi StatusLineNC guibg=#d4d4d4 guifg=#404040 gui=italic
" }}}

" {{{ Misc
hi ModeMsg		guifg=#990000
hi MoreMsg		guifg=#990000

hi Title		guifg=#ef5939
hi WarningMsg	guifg=#ef5939
hi SpecialKey   guifg=#177F80 gui=italic

hi MatchParen	guibg=#cdcdfd guifg=#000000
hi Underlined	guifg=#000000 gui=underline
hi Directory	guifg=#990000
" }}}

" {{{ Search, Visual, etc
hi Visual		guifg=#FFFFFF guibg=#D64937 gui=none
hi VisualNOS    guifg=#FFFFFF guibg=#D64937 gui=none
hi IncSearch	guibg=#cdcdfd guifg=#000000 gui=italic
hi Search		guibg=#cdcdfd guifg=#000000 gui=italic
" }}}

" {{{ Syntax groups
hi Ignore		guifg=#808080
hi Identifier	guifg=#0086B3
hi PreProc		guifg=#A0A0A0 gui=bold
hi Comment		guifg=#999988
hi Constant		guifg=#177F80 gui=none
hi String		guifg=#C4905E
hi Function		guifg=#990000 gui=bold
hi Statement	guifg=#000000 gui=bold
hi Type			guifg=#445588 gui=bold
hi Number		guifg=#1C9898
hi Todo			guifg=#FFFFFF guibg=#990000 gui=bold
hi Special		guifg=#159828 gui=bold
hi rubySymbol   guifg=#960B73
hi Error        guibg=#f8f8ff guifg=#ff1100 gui=undercurl
hi Todo         guibg=#f8f8ff guifg=#ff1100 gui=underline
hi Label        guifg=#000000 gui=bold
hi StorageClass guifg=#000000 gui=bold
hi Structure    guifg=#000000 gui=bold
hi TypeDef      guifg=#000000 gui=bold
" }}}

" {{{ Completion menus
hi WildMenu     guifg=#7fbdff guibg=#425c78 gui=none

hi Pmenu        guibg=#808080 guifg=#ffffff gui=bold
hi PmenuSel     guibg=#cdcdfd guifg=#000000 gui=italic
hi PmenuSbar    guibg=#000000 guifg=#444444
hi PmenuThumb   guibg=#aaaaaa guifg=#aaaaaa
" }}}

" {{{ Spelling
hi spellBad     guisp=#fcaf3e
hi spellCap     guisp=#73d216
hi spellRare    guisp=#fcaf3e
hi spellLocal   guisp=#729fcf
" }}}

" {{{ Aliases
hi link cppSTL          Function
hi link cppSTLType      Type
hi link Character		Number
hi link htmlTag			htmlEndTag
"hi link htmlTagName     htmlTag
hi link htmlLink		Underlined
hi link pythonFunction	Identifier
hi link Question		Type
hi link CursorIM		Cursor
hi link VisualNOS		Visual
hi link xmlTag			Identifier
hi link xmlTagName		Identifier
hi link shDeref			Identifier
hi link shVariable		Function
hi link rubySharpBang	Special
hi link perlSharpBang	Special
hi link schemeFunc      Statement
"hi link shSpecialVariables Constant
"hi link bashSpecialVariables Constant
" }}}

" {{{ Tabs (non-gui0
hi TabLine		guifg=#404040 guibg=#dddddd gui=none
hi TabLineFill	guifg=#404040 guibg=#dddddd gui=none
hi TabLineSel	guifg=#404040 gui=bold
" }}}
"
" vim: sw=4 ts=4 foldmethod=marker
