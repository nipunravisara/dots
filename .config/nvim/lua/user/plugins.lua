local fn = vim.fn

-- Install packer if not installed.
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({
    'git', 
    'clone', 
    '--depth', 
    '1', 
    'https://github.com/wbthomason/packer.nvim', 
    install_path})
end

-- Plugins
return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim' -- Packer
    use 'kyazdani42/nvim-web-devicons' -- Icons
    use 'kyazdani42/nvim-tree.lua' -- Nvim tree
    use 'nvim-lualine/lualine.nvim' -- Lualine
    use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'EdenEast/nightfox.nvim' -- Color scheme
    use 'rcarriga/nvim-notify' -- Notification 
    use 'romgrk/barbar.nvim' -- Buffer bar
    use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }

    require'lspconfig'.pyright.setup{}
    use 'onsails/lspkind-nvim'  -- Lsp menu icons
    if packer_bootstrap then
        require('packer').sync()
    end
end)

