local opt = vim.opt
local g = vim.g

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
