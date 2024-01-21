return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
        local map = vim.api.nvim_set_keymap
		vim.keymap.set("n", "<Tab>", "<Cmd>bnext<CR>", {})
		vim.keymap.set("n", "<S-tab>", "<Cmd>bprevious<CR>", {})
		vim.opt.termguicolors = true
		require("bufferline").setup({})
	end,
}
