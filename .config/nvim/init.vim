" Shortcuts
source ~/.config/nvim/shortcuts.vim

" Plugins
source ~/.config/nvim/plugins.vim

" Basic settings
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabs tops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for auto indents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set relativenumber          " row relative number
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set ttyfast                 " Speed up scrolling in Vim
set noswapfile              " disable creating swap file
syntax on                   " syntax highlighting
filetype plugin indent on   "allow auto-indenting depending on file type
filetype plugin on


