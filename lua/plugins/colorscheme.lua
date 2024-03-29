return {
  'p00f/alabaster.nvim',
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    vim.opt.termguicolors = true
    vim.o.background = 'dark' -- or "light" for light mode
    vim.cmd [[colorscheme alabaster]]
    vim.cmd.hi 'Comment gui=none'
  end,
}
