" handmade.vim -- Based on casey muratori's 4coder theme

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "handmade"
set background=dark

hi Normal guibg=#0C0C0C guifg=#a08563
hi Identifier guifg=#a08563 gui=NONE
hi Constant guifg=#a08563 gui=NONE
hi Cursor guibg=#00a000 guifg=NONE gui=reverse
hi CursorLine guibg=#0c0c0c
hi Search guibg=#315268 guifg=#c4b82b
hi IncSearch guibg=#315268 guifg=#c4b82b
hi Comment guifg=#686868
hi Keyword guifg=#ac7b0b gui=NONE
hi Statement guifg=#ac7b0b gui=NONE
hi String guifg=#6b8e23
hi Number guifg=#6b8e23
hi PreProc guifg=#dab98f 
hi Character guifg=#6b8e23
hi Boolean guifg=#6b8e23
hi Integer guifg=#6b8e23
hi Float guifg=#6b8e23
hi Include guifg=#dab98f
hi SpecialKey guifg=#ff0000
hi SpecialChar guifg=#a08563
hi SpecialComment guifg=#00a000
hi LineNr guibg=#101010 guifg=#404040
hi CursorLineNr guibg=#101010 guifg=#808080
hi Visual guibg=#1f1f27 gui=NONE

hi Pmenu guibg=#0C0C0C guifg=#a08563
hi PmenuSel guibg=#1f1f27

hi Title guifg=#6b8e23 gui=NONE
hi SignColumn guibg=#101010 guifg=#a08563 gui=NONE
hi Whitespace guifg=#a08563 gui=NONE
hi EndOfBuffer guifg=#a08563 gui=NONE
hi NonText guifg=#a08563 gui=NONE
hi Directory guifg=#6b8e23 gui=NONE
hi Function guifg=#cc5735 gui=NONE
hi Type guifg=#d8a51d gui=NONE
hi Macro guifg=#478980 gui=NONE
hi MatchParen guibg=#3c3c3c gui=NONE
hi StatusLine guibg=#1f1f27 guifg=#cb9401 gui=NONE
hi StatusLineNC guibg=#1f1f27 guifg=#a08563 gui=NONE

hi DiffAdd guibg=#101010 guifg=#6b8e23
hi DiffDelete guibg=#101010 guifg=#ff0000
hi DiffChange guibg=#101010 guifg=#ac7b0b

hi TodoBgTODO guibg=#0c0c0c
hi TodoBgFIX guibg=#0c0c0c
hi TodoBgNOTE guibg=#0c0c0c
hi TodoBgHACK guibg=#0c0c0c

hi TodoFgTODO guifg=#a00000
hi TodoFgFIX guifg=#a00000
hi TodoFgNOTE guifg=#00a000
hi TodoFgPERF guifg=#00a000
hi TodoFgTEST guifg=#00a000
hi TodoFgHACK guifg=#a00000
