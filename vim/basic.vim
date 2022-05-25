" =====
" Basic Settings
" =====

" Set languages and formats
let $LANG='en'
set encoding=utf-8

" Disable compatibility with vi
set nocompatible

" Set backspace"
set backspace=indent,eol,start

" Turn off backup
set nobackup

" Set hitosy
set history=20

" Enable type file detaction
filetype on

" Enable filetype plugin
filetype plugin on
filetype indent on

" Turn on syntax highlighting
syntax on

" Auto read
set autoread

" No swap file
set noswapfile
" Do not wrap lines
set nowrap

" Set shift width (spaces)
set shiftwidth=4

" Set tab width (spaces)
set tabstop=4

" Use space characters intead of tabs
set expandtab

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Ignore capital letters during search
set ignorecase

" Show matching words during a search
set showmatch

" Use highlighting in search
set hlsearch

" Show partial command in last line
set showcmd

" Show mode you are
set showmode

" Show line numbers
set number

" Set color scheme
" try
"     colorscheme peachpuff
" endtry

" =====
" Status Line Settings
" =====

" Clear current status line
set statusline=

" Reference satus Line color
" Only working on GVIM Mode
" Tiffany Blue: #81D8D0
" Hermes Red: #F37021
" Berlin Blue: 0/49/83
" Kelley Blue: 2E5DB5
" Beach Glass 96DFCE
" Capri 00BFFF
" Bordeaux Red 611E26

hi NormalColor guifg=Black guibg=#F37021 ctermbg=202 ctermfg=0
hi InsertColor guifg=Black guibg=#00BFFF ctermbg=51 ctermfg=0
hi ReplaceColor guifg=White guibg=#611E26 ctermbg=13 ctermfg=0
hi VisualColor guifg=Black guibg=#81D8D0 ctermbg=6 ctermfg=0

set statusline+=%#NormalColor#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#InsertColor#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#ReplaceColor#%{(mode()=='R')?'\ \ REPLACE\ ':''}
set statusline+=%#VisualColor#%{(mode()=='v')?'\ \ VISUAL\ ':''}

" Status line left side
set statusline+=\ %t
set statusline+=\ %M
set statusline+=\ %Y
set statusline+=\ %R

" Use a divider to separate the left side from the right side
set statusline+=%=
" Status line right side
set statusline+=\ Row:\ %l
set statusline+=\ Col:\ %c
set statusline+=\ Loc:\ %p%%
set statusline+=\  " intentailly left blank
" Show the status on the second to last line
set laststatus=2

