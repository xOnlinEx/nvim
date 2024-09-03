local opt = vim.opt
local g = vim.g

-- opt.guicursor = "n-v-i-c:block-Cursor"
opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2
opt.number = true
opt.relativenumber = true
opt.clipboard = "unnamedplus"
g.mapleader = " "
opt.wrap = false
-- evita que se quede el marcado de la palabra al buscar
opt.hlsearch = false
opt.incsearch = true

opt.scrolloff = 8

vim.opt.clipboard = "unnamedplus"

-- clipboard for user windows + wsl
-- if vim.fn.has("wsl") == 1 then
-- 	vim.api.nvim_create_autocmd("TextYankPost", {
--
-- 		group = vim.api.nvim_create_augroup("Yank", { clear = true }),
--
-- 		callback = function()
-- 			vim.fn.system("clip.exe", vim.fn.getreg('"'))
-- 		end,
-- 	})
-- end
