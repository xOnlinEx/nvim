return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		lazy = false,
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					"lua_ls",
					"tsserver",
					"rust_analyzer",
					"html",
					"cssls",
					"sqlls",
					"bashls",
					"dockerls",
					"docker_compose_language_service",
					"emmet_language_server",
					"jsonls",
					"marksman",
					"somesass_ls",
					"taplo",
					"yamlls",
				},
			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()

			local lspconfig = require("lspconfig")
			-- llamados a los lsp
			lspconfig.tsserver.setup({})
			lspconfig.rust_analyzer.setup({})
			lspconfig.html.setup({})
			lspconfig.cssls.setup({})
			lspconfig.sqlls.setup({})
			lspconfig.bashls.setup({})
			lspconfig.dockerls.setup({})
			lspconfig.docker_compose_language_service.setup({})
			lspconfig.emmet_language_server.setup({})
			lspconfig.jsonls.setup({})
			lspconfig.marksman.setup({})
			lspconfig.somesass_ls.setup({})
			lspconfig.taplo.setup({})
			lspconfig.yamlls.setup({})
			lspconfig.lua_ls.setup({
				settings = {
					Lua = {
						diagnostics = {
							globals = { "vim" },
						},
					},
				},
				capabilities = capabilities,
			})
			vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
			vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
			vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
			vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
		end,
	},
}
