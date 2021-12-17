" Plugins "
call plug#begin('~/.nvm/plugged')

Plug 'hrsh7th/nvim-compe'
Plug 'neovim/nvim-lspconfig'                                    " Language support "
Plug 'glepnir/lspsaga.nvim'                                     " Language support "
Plug 'kabouzeid/nvim-lspinstall'                                " LSP Install "
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}     " We recommend updating the parsers on update "
Plug 'preservim/nerdtree'                                       " Nerd Tree "
Plug 'ap/vim-css-color'                                         " CSS Color Preview "
Plug 'ryanoasis/vim-devicons'                                   " Developer Icons "
Plug 'vimlab/split-term.vim'                                    " Terminal utility "
Plug 'leafgarland/typescript-vim'                               " Typescript support "
Plug 'ianks/vim-tsx'                                            " Tsx support "
Plug 'neoclide/coc.nvim', {'branch': 'release'}                 " COC support "
Plug 'nvim-lua/plenary.nvim'                                    " Telescope "
Plug 'nvim-telescope/telescope.nvim'                            " Telescope "
Plug 'nvim-lualine/lualine.nvim'                                " Bottom status line "
Plug 'kyazdani42/nvim-web-devicons'                             " Bottom status line icons "

let g:loaded_python_provider = 0
let g:coc_global_extensions = ['coc-eslint', 'coc-prettier', 'coc-tsserver', 'coc-json', 'coc-emmet']
let g:ale_fixers = { 'javascript': ['eslint'], 'typescript': ['eslint'] }
let g:ale_fix_on_save = 1
let NERDTreeShowHidden=1

call plug#end()
