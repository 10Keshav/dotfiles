local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    c = { "clang-format" },
    cpp = { "clang-format" },
    -- rust = { "rustfmt" },
    -- java = { "prettier" },
    -- python = { "prettier" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  format_after_save = {
    lsp_format = "fallback",
  },

  default_format_opts = {
    lsp_format = "fallback",
  },
  notify_on_error = true,
  notify_no_formatters = true,
  format_on_save = {
    -- These options will be passed to conform.format()
    lsp_format = "fallback",
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
