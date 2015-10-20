set number
set ruler
set t_Co=256
syntax on
colorscheme atom-dark-256

" Vim - Plug
call plug#begin('~/.vim/plugged')

Plug 'Valloric/YouCompleteMe'	
Plug 'ctrlpvim/ctrlp.vim'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/syntastic'

" Add plugins to &runtimepath
call plug#end()

" Ctrl-P
" Always open file in new tab
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }

" Leader
let mapleader=","

" Kep Remaps
map <Enter> o<ESC>
map <S-Enter> O<ESC>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>vs :vsplit<CR>
nnoremap <Leader>z <C-W><w>
nnoremap <Leader>b gT
nnoremap <Leader>n gt
