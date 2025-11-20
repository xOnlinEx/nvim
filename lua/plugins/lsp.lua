return {
	{ import = "lazyvim.plugins.extras.lang.java" },
	{
		"mason-org/mason.nvim",
		opts = function(_, opts)
			opts.ensure_installed = opts.ensure_installed or {}

			vim.list_extend(opts.ensure_installed, {
				"jdtls",
				"java-debug-adapter",
				"java-test",
				"google-java-format",
				"vscode-spring-boot-tools",
			})
		end,
	},
}
