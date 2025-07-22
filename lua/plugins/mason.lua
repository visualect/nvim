return {
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
      { "mason-org/mason.nvim", opts = {} },
      { "WhoIsSethDaniel/mason-tool-installer.nvim" },
    },
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "clangd",
          "lua_ls",
          "cssls",
          "html",
          "emmet_language_server",
          "tailwindcss",
          -- "ts_ls",
          "vtsls",
          "gopls",
        },
      })

      require("mason-tool-installer").setup({
        ensure_installed = {
          "goimports",
          "prettier",
          "prettierd",
          "stylua",
          "eslint_d",
        },
      })
    end,
  },
}
