require'lspconfig'.pyright.setup{}
require'lspconfig'.gopls.setup{}
require'lspconfig'.lua_ls.setup{}
require'lspconfig'.ccls.setup{}
require'lspconfig'.jdtls.setup{}
vim.keymap.set("n", "<leader>ne", function() vim.diagnostic.goto_next() end, opts)
vim.keymap.set("n", "<leader>pe", function() vim.diagnostic.goto_prev() end, opts)
vim.keymap.set("n", "<leader>vca", function() vim.lsp.buf.code_action() end, opts)
