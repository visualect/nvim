return {
  {
    --   "p00f/alabaster.nvim",
    -- "amedoeyes/eyes.nvim",
    -- lazy = false,
    -- priority = 1000,
    -- opts = {},
    -- config = function()
    --   --     vim.cmd.colorscheme("alabaster")
    --   vim.cmd.colorscheme("eyes")
    -- end,
    "mcauley-penney/phobos-anomaly.nvim",
    priority = 1000,
    init = function()
      vim.cmd.colorscheme("phobos-anomaly")
      local hl = vim.api.nvim_set_hl
      hl(0, "Normal", { fg = "#CCD5E5", bg = "#1E2124" })
    end,
  },
}
