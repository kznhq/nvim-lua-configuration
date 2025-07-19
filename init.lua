require("required4lua")
require("kanagawa").setup({ --remove this and the vim.cmd if you don't want transparent (background is dark brown)
    theme = "paper",
    transparent = true,
})

vim.cmd("colorscheme kanagawa-paper")
