:set number relativenumber
:set nu rnu
:set autoindent

:syntax on
:color slate

syntax enable

:set tabstop=8
:set shiftwidth=8

au FileType yaml setlocal ai ts=2 sw=2 et

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
