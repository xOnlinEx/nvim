return {
	{
		"Gentleman-Programming/gentleman-kanagawa-blur",
		name = "gentleman-kanagawa-blur",
		priority = 1000,
		opts = {},
	},
	{
		"projekt0n/github-nvim-theme",
		name = "github-theme",
		lazy = false,
		priority = 1000,
		config = function()
			require("github-theme").setup({
				options = {
					transparent = false,
				},
			})
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			background = {
				light = "latte",
				dark = "mocha",
			},
			transparent_background = true,
			float = {
				transparent = true,
				solid = false,
			},
		},
	},
	{
		"vague-theme/vague.nvim",
		lazy = false,
		priority = 1000,
	},
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		opts = {
			transparent_mode = true,
		},
	},
	{
		"webhooked/kanso.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			background = { -- map the value of 'background' option to a theme
				dark = "ink", -- try "zen", "mist" or "pearl" !
				light = "pearl", -- try "zen", "mist" or "pearl" !
			},
		},
	},
	{
		"Mofiqul/vscode.nvim",
		opts = {
			transparent = true,
			italic_comments = true,
		},
	},
	-- Configure LazyVim for colorscheme
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "kanso",
		},
	},
}
