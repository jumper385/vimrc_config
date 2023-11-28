:set number relativenumber
:set nu rnu
:set autoindent

:syntax on
:color slate

:syntax enable

:set tabstop=8
:set shiftwidth=8
:set textwidth=80
:set colorcolumn=80

au FileType yaml setlocal ai ts=2 sw=2 et

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

"------------------
"ALE SETUP
"------------------

let g:ale_linters = {
			\'javascript':['eslint']
			\}

let g:ale_fixers = {
			\ '*': ['remove_trailing_lines', 'trim_whitespace'],
			\ 'python': ['black'],
			\}

let g:ale_python_flake8_options = '--max-line-length=88'

let g:ale_fix_on_save = 1
