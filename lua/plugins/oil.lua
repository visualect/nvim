return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {},
    dependencies = {
      { "echasnovski/mini.icons", opts = {} }
    },
    lazy = false,
    config = function()
      require("oil").setup()
      vim.keymap.set("n", "-", "<cmd>Oil<CR>", { desc = "Open parent directory" })
    end
  }
}
