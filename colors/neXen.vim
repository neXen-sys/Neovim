" Name: candle-grey-transparent
" Author: Aditya Azad<adityaazad121@gmail.com>
" Maintainer: Aditya Azad<adityaazad121@gmail.com>
" Notes: A dark monochrome colorscheme with a hint of color

" Colors used
" #0D0D0D
" #2b2e3b
" #00ffd8
" #e0e7ff
" #D99962

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="candle-grey-transparent"
" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=White        ctermbg=NONE    cterm=BOLD    guifg=#e0e7ff    guibg=NONE    gui=NONE
hi Cursor          ctermfg=White        ctermbg=NONE    cterm=BOLD    guifg=#e0e7ff    guibg=NONE    gui=NONE
hi CursorLine      ctermfg=White        ctermbg=NONE    cterm=BOLD    guifg=NONE    guibg=NONE    gui=bold
hi LineNr          ctermfg=DarkGray     ctermbg=NONE    cterm=BOLD    guifg=#2b2e3b    guibg=NONE    gui=NONE
hi CursorLineNR    ctermfg=DarkGray     ctermbg=NONE    cterm=BOLD    guifg=#c900bb    guibg=NONE    gui=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=NONE         ctermbg=NONE    cterm=bold    guifg=NONE       guibg=NONE    gui=bold
hi FoldColumn      ctermfg=DarkGray     ctermbg=NONE    cterm=bold    guifg=#404040    guibg=NONE    gui=bold
hi SignColumn      ctermfg=DarkGray     ctermbg=NONE    cterm=bold    guifg=#404040    guibg=NONE    gui=bold
hi Folded          ctermfg=DarkGray     ctermbg=NONE    cterm=bold    guifg=#404040    guibg=NONE    gui=bold

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=DarkGrey        ctermbg=NONE    cterm=bold    guifg=NONE    guibg=NONE    gui=bold
hi ColorColumn     ctermfg=DarkGrey        ctermbg=NONE    cterm=bold    guifg=NONE    guibg=NONE    gui=bold
hi TabLine         ctermfg=DarkGrey        ctermbg=NONE    cterm=bold    guifg=NONE    guibg=NONE    gui=bold
hi TabLineFill     ctermfg=DarkGrey        ctermbg=NONE    cterm=bold    guifg=NONE    guibg=NONE    gui=bold
hi TabLineSel      ctermfg=DarkGrey        ctermbg=NONE    cterm=bold    guifg=NONE    guibg=NONE    gui=bold

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=White            ctermbg=NONE   cterm=bold    guifg=#e0e7ff guibg=NONE    gui=bold
hi Search          ctermfg=White            ctermbg=210    cterm=bold    guifg=#0D0D0D guibg=#D99962 gui=bold
hi IncSearch       ctermfg=White            ctermbg=210    cterm=bold    guifg=#0D0D0D guibg=#D99962 gui=bold

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=210          ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=bold
hi StatusLineNC    ctermfg=Black        ctermbg=NONE    cterm=NONE    guifg=#0D0D0D    guibg=NONE    gui=bold
hi WildMenu        ctermfg=210          ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=bold
hi Question        ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=bold
hi Title           ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi ModeMsg         ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040   guibg=NONE    gui=bold
hi MoreMsg         ctermfg=210          ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=bold

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=210          ctermbg=DarkGray     cterm=NONE    guifg=#00FF00    guibg=NONE    gui=NONE
hi Visual          ctermfg=White        ctermbg=DarkGray     cterm=NONE    guifg=#e0e7ff    guibg=#404040    gui=bold
hi VisualNOS       ctermfg=White        ctermbg=DarkGray     cterm=NONE    guifg=#e0e7ff    guibg=#404040    gui=bold
hi NonText         ctermfg=DarkGray     ctermbg=NONE         cterm=NONE    guifg=#2b2e3b       guibg=NONE       gui=bold

hi Todo            ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Underlined      ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Error           ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#464b5d    guibg=NONE    gui=bold
hi ErrorMsg        ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=bold
hi WarningMsg      ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=bold
hi Ignore          ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=bold
hi SpecialKey      ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#404040    guibg=NONE    gui=bold

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#e0e7ff   guibg=NONE    gui=bold
hi String          ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#404060    guibg=NONE    gui=NONE
hi StringDelimiter ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8c8c8c    guibg=NONE    gui=bold
hi Character       ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#f78c6c    guibg=NONE    gui=BOLD
hi Number          ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#c900ff    guibg=NONE    gui=NONE
hi Boolean         ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=bold
hi Float           ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8c8c8c    guibg=NONE    gui=bold

hi Identifier      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Function        ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#9900ff    guibg=NONE    gui=NONE
hi Conditional     ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#7700ff    guibg=NONE    gui=NONE
hi Repeat          ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#6000ff    guibg=NONE    gui=NONE
hi Label           ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Operator        ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Keyword         ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Exception       ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Comment         ctermfg=DarkGray     ctermbg=NONE    cterm=NONE    guifg=#464b5d    guibg=NONE    gui=NONE

hi Special         ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi SpecialChar     ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#c900ff    guibg=NONE    gui=bold
hi Tag             ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Delimiter       ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff   guibg=NONE    gui=bold
hi SpecialComment  ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Debug           ctermfg=White        ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Include         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#0077ff    guibg=NONE    gui=NONE
hi Define          ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Macro           ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#c900ff    guibg=NONE    gui=NONE
hi PreCondit       ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold

hi Type            ctermfg=93       ctermbg=NONE    cterm=NONE    guifg=#9055ff    guibg=NONE    gui=bold
hi StorageClass    ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi Structure       ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#c900ff    guibg=NONE    gui=NONE
hi Typedef         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi DiffChange      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi DiffDelete      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi DiffText        ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=bold
hi PmenuSel        ctermfg=Gray     ctermbg=DarkGray    cterm=NONE    guifg=#8C8C8C    guibg=#404040    gui=bold
hi PmenuSbar       ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=bold
hi PmenuThumb      ctermfg=Gray     ctermbg=NONE    cterm=NONE    guifg=#8C8C8C    guibg=NONE    gui=bold

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=210      ctermbg=NONE    cterm=NONE    guifg=#D99962    guibg=NONE    gui=NONE
hi SpellCap        ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi SpellLocal      ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
hi SpellRare       ctermfg=White    ctermbg=NONE    cterm=NONE    guifg=#e0e7ff    guibg=NONE    gui=bold
