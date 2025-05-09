vim.lsp.enable({ 'lua_ls', 'ts_ls', "clangd", "racket_langserver", })
vim.diagnostic.config({ virtual_text = true })

require("config.options")
require("config.actions")
require("config.lazy")
