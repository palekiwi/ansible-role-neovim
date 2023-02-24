return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  --> regular plugins start
  --> regular plugins end

  --> LSP plugins start
  --> LSP plugins end

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if packer_bootstrap then
    require('packer').sync()
  end
end)
