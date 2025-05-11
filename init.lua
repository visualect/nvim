vim.lsp.enable({ "clangd", "racket_langserver", 'lua_ls', 'ts_ls', "tailwindcss", "html", "cssls" })
vim.diagnostic.config({ virtual_text = true })

require("config.options")
require("config.keymaps")
require("config.lazy")
