return {
  'stevearc/conform.nvim',

  opts = {
    -- Define formatters
    formatters_by_ft = {
      javascript = { 'prettier' },
      typescript = { 'prettier' },
      html = { 'prettier' },
      css = { 'prettier' },
    },
  },
}
