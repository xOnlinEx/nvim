return {
	"decaycs/decay.nvim",
	priority = 1000,
	config = function()
		require("decay").setup({
			style = "dark",
			italics = {
				code = true,
				comments = true, -- to disable italic comments, replace to true to enable
			},
			nvim_tree = {
				contrast = true, -- or false to disable tree contrast
			},
		})
	end,
}
