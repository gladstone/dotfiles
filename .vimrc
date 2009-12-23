" Name:     .vimrc
" Author:   gladstone
" Created:  2009-12-23

" Forget being compatible with good old vi
set nocompatible

" Get that file type stuff happening
filetype on
filetype plugin on
filetype indent on

" Turn on that syntax highlighting
syntax on

" Why is this not a default
set hidden

" Don't update the display while executing macros
set lazyredraw

" At least let yourself know what mode you're in
set showmode

" Enable enhanced command-line completion. Presumes you have compiled
" with +wildmenu.  See :help 'wildmenu'
set wildmenu

" All tabs are 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" ------------------------------------------------------------------------------
" Search
" ------------------------------------------------------------------------------
set wrapscan        " Wrap search
set ignorecase      " Ignore search term case...
set smartcase       " ... unless the term contains an uppercase character

set smartindent
