-- Autoformat

return {
  'stevearc/conform.nvim',
  branch = 'nvim-0.9',
  opts = {
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
    formatters_by_ft = {
      lua = { 'stylua' },
      javascript = { { 'prettierd' } },
    },
  },
}
