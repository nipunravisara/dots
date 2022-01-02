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

  if packer_bootstrap then
    require('packer').sync()
  end
end)

