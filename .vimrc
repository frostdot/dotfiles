set nobackup
set noswapfile
set tabstop=4
set shiftwidth=4
set encoding=utf-8
set fileencodings=utf-8
set termencoding=utf8
set smartindent
set number
set background=dark
set nocompatible
filetype plugin indent off
if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
endif
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'tpope/vim-endwise'
call neobundle#end()
filetype plugin indent on
syntax on

