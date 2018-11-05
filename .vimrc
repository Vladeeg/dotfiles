call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
" git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" editorconf and autocompletion
Plug 'editorconfig/editorconfig-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'Valloric/YouCompleteMe'
" colorschemes
Plug 'morhetz/gruvbox'

call plug#end()

syntax on
colorscheme gruvbox
set background=dark

set number
set relativenumber

set shiftwidth=4
set tabstop=4
set smarttab
set expandtab
set smartindent

set hlsearch
set incsearch

set exrc
set secure

set updatetime=100

" mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

