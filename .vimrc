" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')
Plug 'klen/python-mode'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree'
Plug 'KeitaNakamura/neodark.vim'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/jelera/vim-javascript-syntax'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/tpope/vim-endwise'
Plug 'https://github.com/tpope/vim-rails'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ervandew/supertab'
Plug 'junegunn/vim-easy-align'
Plug 'panozzaj/vim-autocorrect'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-rails'
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
set backspace=indent,eol,start
set clipboard=unnamed
set mouse=a
set number

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

let g:ctrlp_working_path_mode = 'a'
let g:ctrlp_switch_buffer = 'et'
let g:neodark#background='black'

silent !mkdir -p ~/.vim/backups > /dev/null 2>&1
set undodir=~/.vim/backups
set undofile

colorscheme neodark
highlight Normal ctermfg=grey ctermbg=black
let &colorcolumn=join(range(81,999),",")
