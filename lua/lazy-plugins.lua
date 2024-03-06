require('lazy').setup {
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  -- `opts = {}` is equivalent to `require('Comment').setup({})`
  { 'numToStr/Comment.nvim', opts = {} }, -- "gc" to comment visual regions/lines

  require 'plugins.gitsigns',

  require 'plugins.which-key',

  require 'plugins.telescope',

  require 'plugins.nvim-tree',

  require 'plugins.lsp',

  require 'plugins.conform',

  require 'plugins.cmp',

  require 'plugins.colorscheme',

  require 'plugins.mini',

  require 'plugins.tree-sitter',

  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },

  require 'plugins.ibl',

  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    config = true,
  },
  {
    'norcalli/nvim-colorizer.lua',
    config = function()
      require('colorizer').setup()
    end,
  },
}
