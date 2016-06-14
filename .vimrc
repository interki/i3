
set nocompatible              " be iMproved, required
" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtimeir	
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim74/vimrc_example.vim or the vim manual
" and configure vim to your own liking!


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sjl/badwolf'
Plugin 'wsdjeg/vim-cheat'

"rtp+=./usr/lib/python3.5/site-packages/powerline/bindings/vim/plugin/powerline.vim
"Bundle 'powerline/powerline', {'rtp':/usr/lib/python3.5/site-packages/powerline/bindings/vim/}
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"export PYTHONPATH=/usr/lib/python3.5/site-packages
"rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/plugin/powerline.vim

set laststatus=2
filetype plugin indent on
set wildmenu
set relativenumber
let g:airline_theme='badwolf'
syntax on
set showcmd
set hlsearch
set ignorecase
set smartcase
set t_Co=256
set backspace=indent,eol,start " Allow backspacing over autoindent, line breaks and start of insert action
set ruler
set showtabline=2
let g:pymcd_powerline="py3"
let g:Powerline_symbols = 'fancy'
set encoding=utf-8

colorscheme desert
