" Plug >-- Lightline " {{{
    set laststatus=2
    
    set noshowmode
"<---Main Bar Configuration--->
    let g:lightline = {
        \   'colorscheme': 'deus',
        \   'active': {
        \       'left':   [ ['mode'], ['filename'] ],
        \       'right':  [ ['lineinfo'], ['percent']]
        \ },
        \   'component_function': {
        \       'gitbranch': 'FugitiveHead'
        \ },
        \ }

"<---Config for tabs--->
    let g:lightline.tabline = {
        \   'left': [ [ 'tabs' ] ],
        \   'right': [ [  ] ] }
    let g:lightline.mode_map=  {
        \ 'n' : 'ノーマル',
        \ 'i' : 'インサート',
        \ 'R' : '代わる',
        \ 'v' : 'ビジュアル',
        \ 'V' : 'V-ライン',
        \ }
"}}}
" Plug >-- CoC " {{{
    inoremap <silent><expr> <TAB>
        \ pumvisible() ? "\<C-n>" :
        \ <SID>check_back_space() ? "\<TAB>" :
        \ coc#refresh()
    inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
" Sub-Plug >-- coc-pairs " {{{
    inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
"}}}
" Sub-Plug >-- coc-snippets " {{{
    let g:UltiSnipsExpandTrigger = "<NUL>"
    inoremap <silent><expr> <C-l>
        \ pumvisible() ? coc#_select_confirm() :
        \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
        \ <SID>check_back_space() ? "\<C-l>" :
        \ coc#refresh()

    function! s:check_back_space() abort
        let col = col('.') - 1
        return !col || getline('.')[col - 1]  =~# '\s'
    endfunction

    let g:coc_snippet_next = '<C-l>'
    let g:coc_snippet_prev = '<C-h>'
" }}}
"}}}
