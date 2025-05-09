local g = vim.g
local keymap = vim.keymap.set
local o = vim.opt


g.mapleader = ","
g.maplocalleader = ","

keymap("n", "<space><space>x", "<cmd>source %<CR>")
keymap("n", "<space>x", ":.lua<CR>")
keymap("v", "<space>x", ":lua<CR>")


o.clipboard = "unnamedplus"
o.shiftwidth = 2
o.expandtab = true
o.number = true
o.relativenumber = true
o.termguicolors = true
