require("nvchad.configs.lspconfig").defaults()

local servers = { "clangd", "rust-analyzer", "jdtls" } -- rust-analyzer, pyright
vim.lsp.enable(servers)
-- read :h vim.lsp.config for changing options of lsp servers
