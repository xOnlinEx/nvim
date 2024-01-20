return {
	"romgrk/barbar.nvim",
	dependencies = {
		"lewis6991/gitsigns.nvim",
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		local map = vim.api.nvim_set_keymap
		local opts = { noremap = true, silent = true }

		-- Move to previous/next
		map("n", "<Tab>", "<Cmd>BufferPrevious<CR>", opts)
	end,
}
