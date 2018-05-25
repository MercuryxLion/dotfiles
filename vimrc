"**************************************************************
"set nocompatible              " Required for vundle 
"filetype off                  " Required for vundle

" Set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
" Let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
" Emmet plugin for vim
"Plugin 'mattn/emmet-vim'
" Dracula theme plugin
"Plugin 'dracula/vim'
"**************************************************************


syntax enable "Enable syntax
set tabstop=4 "Number of visual spaces per tab
set softtabstop=4 "Number of spaces per tab when editing
set expandtab "Tabs are spaces
set number "Show line numbers
set showcmd "Show Command in bottom bar
set cursorline "Highlight current line
filetype indent on "Load filetype-specific indent files
set wildmenu "Visual autocomplete for command menu
set lazyredraw "Redraw only when we need to
set showmatch "Highlight matching parenthesis, brackets
set incsearch "Search as characters are entered

"**************************************************************
" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
"**************************************************************