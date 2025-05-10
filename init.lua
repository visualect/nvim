vim.lsp.enable({ "clangd", "racket_langserver", 'lua_ls', 'ts_ls', "tailwindcss" })
vim.diagnostic.config({ virtual_text = true })

require("config.options")
require("config.actions")
require("config.lazy")
