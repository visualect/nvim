return {
  -- {
  --   "p00f/alabaster.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme("alabaster")
  --   end,
  -- },
  {
    "amedoeyes/eyes.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      vim.cmd.colorscheme("eyes")
    end,
  },
}
