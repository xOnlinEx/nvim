return {
	"rebelot/kanagawa.nvim",
	priority = 1000,
	config = function()
		require("kanagawa").setup({
			colors = {
				theme = {
					all = {
						ui = {
							-- background line number
							bg_gutter = "none",
						},
					},
				},
			},
		})

		vim.cmd("colorscheme kanagawa-dragon")
	end,
}
