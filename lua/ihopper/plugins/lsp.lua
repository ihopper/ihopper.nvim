local lsp = require('lsp-zero')

lsp.preset('recommended')

-- lsp.ensure_installed({
--     'phpactor',
--     'clangd'
-- })
lsp.nvim_workspace()
lsp.setup()
