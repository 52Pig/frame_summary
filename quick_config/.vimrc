syntax on
filetype indent plugin on
"set modeline
"set tabstop=4
"set expandtab
"set softtabstop=4
"set shiftwidth=4
"set nonumber
set cmdheight=1
set laststatus=2


if has("mouse")
    set mouse-=a
endif

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent 
set backspace=2
set smartindent
set ai!
set ruler
set expandtab
set ww=h,l
set nu

set encoding=utf-8
""let &termencoding=gbk
set termencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gbk,big5,big5hkscs,gb18030,gb2312,latin-1
set fileencoding=utf-8
set langmenu=zh_CN.UTF-8
language messages zh_CN.UTF-8

set wrap
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set laststatus=2
