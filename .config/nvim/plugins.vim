" Plugins
call plug#begin('~/.nvm/plugged')

Plug 'hrsh7th/nvim-compe'
Plug 'https://github.com/neovim/nvim-lspconfig'     " Language support
Plug 'https://github.com/kabouzeid/nvim-lspinstall' " LSP Install
Plug 'https://github.com/vim-airline/vim-airline'   " Status bar
Plug 'https://github.com/preservim/nerdtree'        " Nerd Tree
Plug 'https://github.com/ap/vim-css-color'          " CSS Color Preview
Plug 'https://github.com/ryanoasis/vim-devicons'    " Developer Icons
Plug 'https://github.com/vimlab/split-term.vim'     " Terminal utility
Plug 'leafgarland/typescript-vim'                   " Typescript support
Plug 'ianks/vim-tsx'                                " Tsx support
Plug 'neoclide/coc.nvim', {'branch': 'release'}     " COC support

let g:loaded_python_provider = 0
let g:coc_global_extensions = ['coc-eslint', 'coc-prettier', 'coc-tsserver', 'coc-json', 'coc-emmet']
let g:ale_fixers = { 'javascript': ['eslint'], 'typescript': ['eslint'] }
let g:ale_fix_on_save = 1
let NERDTreeShowHidden=1

call plug#end()

