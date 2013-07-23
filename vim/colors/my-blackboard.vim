" these lines are suggested to be at the top of every colorscheme
hi clear
if exists("syntax_on")
    syntax reset
endif

"Load the 'base' colorscheme - the one you want to alter
runtime colors/blackboard.vim

"Override the name of the base colorscheme with the name of this custom one
let g:colors_name = "my-blackboard"

"Clear the colors for any items that you don't like
    hi clear Folded
"set up your new and improved colors
    highlight FoldColumn guibg=#323232 guifg=#888888
    highlight Folded guibg=#323232 guifg=#888888

    " Lilypond Colors
    highlight lilyString guifg=#00bfff
    highlight Delimiter guifg=#ff0000
    highlight lilyReservedWord guifg=#00ffff gui=bold
    highlight lilyNote guifg=#00ff00 gui=bold
