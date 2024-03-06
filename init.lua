-- Set comma as the leader key (default is backslash)
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)

vim.g.mapleader = ','
vim.g.maplocalleader = ','

require 'config.options'
require 'config.keymaps'
require 'config.autocmd'
require 'lazy-bootstrap'
require 'lazy-plugins'
