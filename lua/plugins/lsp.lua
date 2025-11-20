return {
	-- JAVA + SPRING BOOT
	{
		import = "lazyvim.plugins.extras.lang.java",
	},
	{
		"mason-org/mason.nvim",
		opts = {
			ensure_installed = {
				"jdtls",
				"java-debug-adapter",
				"java-test",
				"google-java-format",
				"vscode-spring-boot-tools",
			},
		},
	},
}
