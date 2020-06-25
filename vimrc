" Required At The Top For Assorted Plugins
set nocompatible
filetype off

" Lightline Configurations
set laststatus=2
set noshowmode
" lightline colorscheme
let g:lightline = {
  \ 'colorscheme': 'jellybeans',
  \ }

" Vundle Configurations
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Plugins Go Here
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-surround'
Plugin 'jceb/vim-orgmode'
Plugin 'tpope/vim-speeddating'
Plugin 'vim-scripts/utl.vim'
Plugin 'tpope/vim-repeat'
Plugin 'vim-scripts/taglist.vim'
Plugin 'morhetz/gruvbox'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'preservim/nerdtree'

call vundle#end()
filetype plugin indent on

" My Configuration Changes
colo nachtleben
" let g:gruvbox_contrast_dark = 'hard'
" colorscheme gruvbox
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set number
set background=dark
set omnifunc=syntaxcomplete#Complete

" Nerd Tree Config
map <C-n> :NERDTreeToggle<CR>