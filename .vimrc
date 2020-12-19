"            __                            
"    __  __ /\_\    ___ ___   _ __   ___   
"   /\ \/\ \\/\ \ /' __` __`\/\`'__\/'___\ 
" __\ \ \_/ |\ \ \/\ \/\ \/\ \ \ \//\ \__/ 
"/\_\\ \___/  \ \_\ \_\ \_\ \_\ \_\\ \____\
"\/_/ \/__/    \/_/\/_/\/_/\/_/\/_/ \/____/
"
"
"06-june-2020 AlanKJ

" useful settings --

"set leader key
"let g:mapleader = "\<Space>"

" enable syntax highlighting
"syntax enable

" remove text wrapping
"set nowrap

" change tab value
"set tabstop=2

" change number of space characters for indendation
"set shiftwidth=2

" if you dont want to see things like --INSERT--
"set noshowmode

" useful settings --

syntax enable

set tabstop=4
set noerrorbells
" show cursor
set ruler
" relative line numbers
set rnu
" case sensitive/insensitive search depending on input string
set smartcase
" recognice 2 vs 4 depending on file
set smarttab
" change tabs to spaces
set expandtab
" makes intending smart
set smartindent
" lets see lol
set autoindent
" always display status
set laststatus=0
" for undo dir i guess gotta check itha parayunne commenting sheelikan myre
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set splitbelow
set splitright
" support 256 color
t_Co=256


" write without sudo
cmap w!! w !sudo tee %
" also quick tip: you can start vim in readonly mode by vim -M filename

"to start vim in insert mode
"by bypassing the ambiguous
"utf-8 characters and by not
"requesting cursor position
set t_u7=
