set nocompatible               "required
filetype off                   "required

" set the runtime path to include Vundle and initialize
set rtp+=~/Vim/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'mattn/emmet-vim'
Plugin 'itchyny/lightline.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'nanotech/jellybeans.vim'
Plugin 'crusoexia/vim-monokai'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'w0rp/ale'
Plugin 'tonsky/firacode'
Plugin 'powerline/fonts'
Plugin 'gosukiwi/vim-atom-dark'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ



set encoding=utf-8
set laststatus=2 " lightline plugin config
set guifont=Fira_Code:h12:b " sets font
set t_Co=256
syntax on 

colorscheme monokai" sets color scheme
let g:monokai_term_italic = 1
let g:monokai_gui_italic = 1

map <C-m> :NERDTreeToggle<CR> " nerdtree remap
inoremap jj <Esc> " remaps esc 

" Command for multiple-cursors
" <C-n> start multicursor
" <C-x> skip next match
" <C-p> remove current cursor
" <A-n> select all

" Command for Emmet = <C-y>,

" Sets tab indentation
:set tabstop=2
:set shiftwidth=2
:set expandtab
set autoindent
set backspace=2
set number
set ruler
set wildmenu

" settings for ale 
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
