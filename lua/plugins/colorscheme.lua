return {
  {
    --   "p00f/alabaster.nvim",
    "amedoeyes/eyes.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      --     vim.cmd.colorscheme("alabaster")
      vim.cmd.colorscheme("eyes")
    end,
  },
}
