-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Tmux Navigation
local nvim_tmux_nav = require("nvim-tmux-navigation")

vim.keymap.set("n", "<C-h>", nvim_tmux_nav.NvimTmuxNavigateLeft) -- Navigate to the left pane
vim.keymap.set("n", "<C-j>", nvim_tmux_nav.NvimTmuxNavigateDown) -- Navigate to the bottom pane
vim.keymap.set("n", "<C-k>", nvim_tmux_nav.NvimTmuxNavigateUp) -- Navigate to the top pane
vim.keymap.set("n", "<C-l>", nvim_tmux_nav.NvimTmuxNavigateRight) -- Navigate to the right pane
vim.keymap.set("n", "<C-\\>", nvim_tmux_nav.NvimTmuxNavigateLastActive) -- Navigate to the last active pane
vim.keymap.set("n", "<C-Space>", nvim_tmux_nav.NvimTmuxNavigateNext) -- Navigate to the next pane
