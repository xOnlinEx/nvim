return {
	-- JAVA + SPRING BOOT
	{ import = "lazyvim.plugins.extras.lang.json" },
	{
		"mason-org/mason.nvim",
		opts = {
			ensure_installed = {
				"google-java-format",
				"java-debug-adapter",
				"java-test",
				"jdtls",
				"vscode-spring-boot-tools",
			},
		},
	},
}
