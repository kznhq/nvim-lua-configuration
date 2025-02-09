vim.opt.nu = true --line numbers
vim.opt.relativenumber = true --relative line numbers

vim.opt.tabstop = 4 --4 space indent
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false --no line wrapping

vim.opt.hlsearch = false                                                                                                                                                                                         vim.opt.incsearch = true --highlight of the current word you're on changes as you keep typing your search

vim.opt.termguicolors = true

vim.opt.updatetime = 50 --fast update time

vim.opt.colorcolumn = "80" --color column on the right indicating inputted number of characters

vim.g.mapleader = " " --same leader key just here with the other sets

vim.lsp.set_log_level("off")
