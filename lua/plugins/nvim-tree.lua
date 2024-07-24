return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    local api = require('nvim-tree.api')
    vim.keymap.set('n', '<leader>tt', api.tree.toggle, { desc = '[T]oggle [T]ree' })

    require("nvim-tree").setup {
    }
  end,
}
