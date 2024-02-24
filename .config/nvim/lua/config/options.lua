-- leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Tab / Indendentation
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true
vim.opt.wrap = false

-- Search
--vim.opt.hlseach = false
vim.opt.ignorecase = true
--vim.opt.insearch = true

-- Appearance
vim.opt.termguicolors = true
vim.opt.colorcolumn = '80'
vim.opt.signcolumn = "yes"
vim.opt.scrolloff = 10

-- Behavior
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.clipboard = "unnamedplus"
vim.opt.virtualedit = "block"

-- which-key options
vim.o.timeout = true
vim.o.timeoutlen = 300
vim.o.mouse = ''
