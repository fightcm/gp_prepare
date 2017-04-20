set nu
syn on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set nobackup
set expandtab
syntax on
filetype plugin indent on
set cindent shiftwidth=4
set ts=4
set sw=4
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
filetype plugin on
au BufRead,BufNewFile *.go set filetype=go
set mouse=a
