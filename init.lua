vim.lsp.enable({ "clangd", "racket_langserver", "tailwindcss", "lua_ls", "ts_ls", "html", "cssls",
  "emmet_language_server" })
vim.diagnostic.config({ virtual_text = true })

require("config.options")
require("config.keymaps")
require("config.lazy")
