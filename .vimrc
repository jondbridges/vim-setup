" Vim - Plug
call plug#begin('~/.vim/plugged')

Plug 'Valloric/YouCompleteMe'	
Plug 'ctrlpvim/ctrlp.vim'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/syntastic'
Plug 'morhetz/gruvbox'

" Add plugins to &runtimepath
call plug#end()

" Sets
set number
set ruler
set nocompatible
set encoding=utf-8
set scrolloff=12
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set noerrorbells
set cursorline
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set undofile
"set relativenumber
colorscheme gruvbox
set guifont=Fira\ Mono:h12 
set background=dark
syntax on


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
nnoremap <Leader>s :w<CR>
nnoremap <Leader>a :wa<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>vs :vsplit<CR>
nnoremap <Leader>z <C-W><w>
nnoremap <Leader>b gT
nnoremap <Leader>n gt
