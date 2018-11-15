call plug#begin('~/.vim/plugged')

" navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rking/ag.vim'
" git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" editorconf and autocompletion
Plug 'editorconfig/editorconfig-vim'
Plug 'jiangmiao/auto-pairs'
" colorschemes
Plug 'morhetz/gruvbox'
Plug 'sjl/badwolf'

call plug#end()

syntax on
" colorscheme gruvbox
" set background=dark

" Recursive search
set path+=**

" Display all matching files on tab complete
set wildmenu

" Display commands
set showcmd

" Numbers of strings
set number
set relativenumber

" 4 spaces instead of Tabs
set shiftwidth=4
set tabstop=4
set smarttab
set expandtab
set smartindent

" Highlighted search
set hlsearch
set incsearch

" External configs
set exrc
set secure

set updatetime=100

" mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

