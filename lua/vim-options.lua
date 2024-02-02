vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set nu")
vim.cmd("set rnu")
vim.g.mapleader = " "
vim.cmd("set termguicolors")
-- vim.keymap.set("i", "<C-BS>", "<Esc>cvb", {})
vim.keymap.set("n", "<C-BS>", "ciw", {})

-- Prevent cursor from returning to start of visual mode when yanking
vim.keymap.set("v", "y", "ygv<Esc>", {})
