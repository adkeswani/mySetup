set expandtab
set tabstop=4
set shiftwidth=4

color slate
syntax on

:map <F5> :syntax sync fromstart<CR>

set guifont=Consolas:h12:cANSI:qDRAFT

set backspace=indent,eol,start

source $VIMRUNTIME/mswin.vim
behave mswin
