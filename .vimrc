" ------------------------------------------------------------
" Load plugins
" ------------------------------------------------------------

" Don't try to be vi compatible
 set nocompatible

" Helps force plugins to load correctly when it is turned back on below
 filetype off

" Set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim

" Download plugins to the ~/.vim/plugged/ directory
 call vundle#begin('~/.vim/plugged')

" Let Vundle manage Vundle
 Plugin 'VundleVim/Vundle.vim'

" Colorschemes
 Plugin 'sainnhe/edge'

" PloyGlot
 Plugin 'sheerun/vim-polyglot'

" Auto Pairs
 Plugin 'jiangmiao/auto-pairs' 

 call vundle#end()
 filetype plugin indent on 

" ------------------------------------------------------------
" THEME CONFIGURATION
" ------------------------------------------------------------
let g:edge_style = 'aura'
let g:edge_enable_italic = 0
let g:edge_disable_italic_comment = 1

if has('termguicolors')
    set termguicolors
endif

set background=dark     " Set background 
colorscheme edge        " Set color scheme

" ------------------------------------------------------------
" auto-pairs configuration
" ------------------------------------------------------------

let g:AutoPairsShortcutToggle = '<C-P>'

" ------------------------------------------------------------
" Vim configuration
" ------------------------------------------------------------

set nu                  " Enable line numbers
syntax on               " Enable synax highlighting
set incsearch           " Enable incremental search
set hlsearch            " Enable highlight search
set splitbelow          " Always split below
set mouse=a             " Enable mouse drag on window splits
set tabstop=4           " How many columns of whitespace a \t is worth
set shiftwidth=4        " How many columns of whitespace a “level of indentation” is worth
set expandtab           " Use spaces when tabbing
set termwinsize=8x0    " Set terminal size
