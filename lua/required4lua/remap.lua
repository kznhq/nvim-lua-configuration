vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") --highlight things and move them with J and K
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z") --take the line below you and append it to your current line with a space

vim.keymap.set("n", "<C-d>", "<C-d>zz") --move half a page up or down and cursor stays in same spot
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "n", "nzzzv") --when searching for a term the searched term stays in the middle of the screen
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]]) --leader y instead of normal y to copy to SYSTEM CLIPBOARD
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz") --quickfix navigation
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]) --leader s to replace the word your cursor is on
