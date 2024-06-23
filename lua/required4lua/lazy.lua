--lazy plugin manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	"nvim-lua/plenary.nvim",
	{ "rebelot/kanagawa.nvim", name = "kanagawa-dragon", config = function()
		vim.cmd("colorscheme kanagawa-dragon")
		end
	},
	{"rose-pine/neovim", name = "rose-pine"},
	{ "sho-87/kanagawa-paper.nvim", name = "kanagawa-paper"},
	{ "morhetz/gruvbox", name = "gruvbox"},
	{'nvim-telescope/telescope.nvim', tag = '0.1.8'},
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
	{"nvim-treesitter/playground"},
	{
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
		dependencies = { "nvim-lua/plenary.nvim" }
	},
	{"mbbill/undotree"},
    {"tpope/vim-fugitive"},
    {"tpope/vim-commentary"},
    {"neovim/nvim-lspconfig",
        dependencies = {
            "williamboman/mason.nvim",
            "williamboman/mason-lspconfig.nvim",
            "hrsh7th/cmp-nvim-lsp",
            "hrsh7th/cmp-buffer",
            "hrsh7th/cmp-path",
            "hrsh7th/cmp-cmdline",
            "hrsh7th/nvim-cmp",
            "L3MON4D3/LuaSnip",
            "saadparwaiz1/cmp_luasnip",
            "j-hui/fidget.nvim",
        }
    },
})
