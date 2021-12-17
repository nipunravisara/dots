" Options "
source ~/.config/nvim/options.vim

" Shortcuts "
source ~/.config/nvim/shortcuts.vim

" Plugins "
source ~/.config/nvim/plugins.vim

" Starting lualine "
lua << END
require'lualine'.setup({
    options = {theme = 'palenight'}
})
END
