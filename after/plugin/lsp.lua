
local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
	-- see :help lsp-zero-keybindings
	-- to learn the available actions
	lsp_zero.default_keymaps({buffer = bufnr})
end)

-- lsp_zero.ensure_installed({
-- 	'tsserver',
-- 	'eslint',
-- 	'sumneko_lua',
-- 	'rust_analyzer',
-- })

require('mason').setup({})
require('mason-lspconfig').setup({
	ensure_installed = {'rust_analyzer'},
	handlers = {
		lsp_zero.default_setup,
	},
})
