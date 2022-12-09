let mapleader="\<Space>"
:set number
syntax on
set nocompatible
filetype plugin on
set background=dark
set nu

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'vimwiki/vimwiki'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mboughaba/i3config.vim'
Plug 'arcticicestudio/nord-vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

let g:airline_theme='base16'
let g:airline_powerline_fonts=1
colorscheme nord
