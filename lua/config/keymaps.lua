-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Tmux Navigation
local nvim_tmux_nav = require("nvim-tmux-navigation")

vim.keymap.set("n", "<C-h>", nvim_tmux_nav.NvimTmuxNavigateLeft) -- Navigate to the left pane
vim.keymap.set("n", "<C-j>", nvim_tmux_nav.NvimTmuxNavigateDown) -- Navigate to the bottom pane
vim.keymap.set("n", "<C-k>", nvim_tmux_nav.NvimTmuxNavigateUp) -- Navigate to the top pane
vim.keymap.set("n", "<C-l>", nvim_tmux_nav.NvimTmuxNavigateRight) -- Navigate to the right pane
-- vim.keymap.set("n", "<C-\\>", nvim_tmux_nav.NvimTmuxNavigateLastActive) -- Navigate to the last active pane
-- vim.keymap.set("n", "<C-Space>", nvim_tmux_nav.NvimTmuxNavigateNext) -- Navigate to the next pane

-- Blink.cmp
-- vim.api.nvim_create_autocmd("User", {
--   pattern = "BlinkCmpMenuOpen",
--   callback = function()
--     local blink = require("blink.cmp")
--     vim.keymap.set("i", "<C-j>", function()
--       blink.select_next()
--     end, { buffer = true })
--     vim.keymap.set("i", "<C-k>", function()
--       blink.select_prev()
--     end, { buffer = true })
--   end,
-- })

--- VIM-TMUX-NAVIGATOR NOT PLUGIN ---
-- local function tmux_aware_navigate(direction)
--   local vim_direction = direction
--   local tmux_direction = ({
--     h = "L",
--     j = "D",
--     k = "U",
--     l = "R",
--   })[direction]
--
--   local current_win = vim.fn.winnr()
--   vim.cmd("wincmd " .. vim_direction)
--
--   if current_win == vim.fn.winnr() then
--     -- No pudimos movernos en vim, intentar con tmux
--     vim.fn.system("tmux select-pane -" .. tmux_direction)
--   end
-- end
--
-- vim.keymap.set("n", "<C-h>", function()
--   tmux_aware_navigate("h")
-- end, { silent = true })
-- vim.keymap.set("n", "<C-j>", function()
--   tmux_aware_navigate("j")
-- end, { silent = true })
-- vim.keymap.set("n", "<C-k>", function()
--   tmux_aware_navigate("k")
-- end, { silent = true })
-- vim.keymap.set("n", "<C-l>", function()
--   tmux_aware_navigate("l")
-- end, { silent = true })
