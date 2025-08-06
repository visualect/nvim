local g = vim.g
local o = vim.o

g.mapleader = ","
g.maplocalleader = ","

o.clipboard = "unnamedplus"
o.termguicolors = true

o.shiftwidth = 2
o.expandtab = true
o.smartindent = true

o.number = true
o.relativenumber = true
o.signcolumn = "yes"
o.cursorline = true

o.hlsearch = false
o.incsearch = false

o.swapfile = false

vim.diagnostic.config({
  float = {
    header = "",
  },
  severity_sort = true,
  virtual_text = true,
})
