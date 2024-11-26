-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
require 'custom.plugins.keymaps'
require 'custom.plugins.options'
return {
  'christoomey/vim-tmux-navigator',
  require 'custom.plugins.alpha',
  require 'custom.plugins.nvim-tree',
  require 'custom.plugins.auto-session',
  require 'custom.plugins.bufferline',
  require 'custom.plugins.lualine',
  require 'custom.plugins.dressing',
  require 'custom.plugins.vim-maximizer',
  require 'custom.plugins.nvim-ts-autotag',
  require 'custom.plugins.lazygit',
  require 'custom.plugins.trouble',
  require 'custom.plugins.formatting',
  require 'custom.plugins.colorizer',
  print 'Welcome back daly!',
}
