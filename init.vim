"<----Sources----> {{{
    source $HOME/.config/nvim/plug-config/nexenPlug.vim
    source $HOME/.config/nvim/plug-config/nexenConfig.vim
"}}}
" -------------------------------------------------------------------------------------------$
"<----Colors----> {{{
    syntax on      "Что бы работал синтаксис для языков
    set termguicolors
    set t_ut=
    colorscheme neXen  "что бы становтиь тему
"    colorscheme xshado
    set listchars=space:_

    "}}}
" -------------------------------------------------------------------------------------------$
"<----Map Leader Key----> {{{
    let g:mapleader = "\<Space>"
    let g:maplocalleader = ','
"}}}
" -------------------------------------------------------------------------------------------$
"<----Tab Settings----> {{{
    set expandtab       "Сделать таб пробелами
    set shiftwidth=4
    set softtabstop=4
    set tabstop=4
"}}}
" -------------------------------------------------------------------------------------------$
"<----Numbering----> {{{
    set number
    set relativenumber
"}}}
" -------------------------------------------------------------------------------------------$
"<----Misc----> {{{
    set path=$PWD/**
    set splitright
    set foldmethod=marker
    filetype plugin on
    autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
"}}}
" -------------------------------------------------------------------------------------------$

