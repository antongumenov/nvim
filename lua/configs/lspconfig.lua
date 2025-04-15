require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "tsserver", "gopls" }
vim.lsp.enable(servers)
