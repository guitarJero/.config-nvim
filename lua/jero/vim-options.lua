-- Set tabs to 4 spaces
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- Enable auto indenting and set it to spaces
vim.opt.smartindent = true
vim.opt.shiftwidth = 4

-- Enable smart indenting (see https://stackoverflow.com/questions/1204149/smart-wrap-in-vim)
vim.opt.breakindent = true

-- Enable incremental searching
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Disable text wrap
vim.opt.wrap = false

-- Enable relative line numbers
vim.opt.nu = true
vim.opt.rnu = true

-- Set leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Better splitting
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Enable mouse mode
vim.opt.mouse = "a"

-- Enable ignorecase + smartcase for better searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Decrease updatetime to 200ms
-- vim.opt.updatetime = 50

-- Enable 24-bit colors
vim.opt.termguicolors = true

-- Highlight the line where the cursor is
vim.opt.cursorline = true

-- Place a column line
vim.opt.colorcolumn = "100"

-- Enable the sign column to prevent the screen from jumping
vim.opt.signcolumn = "yes"

-- Enable completeopt to have a better completion experience
vim.opt.completeopt = { "menuone", "noselect" }

-- Use the system clipboard
vim.opt.clipboard = "unnamed,unnamedplus"

-- Prevent the cursor from going to the edge when scrolling large files
vim.opt.scrolloff = 8

-- vim.keymap.set("i", "<C-BS>", "<Esc>cvb", {})
vim.keymap.set("n", "<C-BS>", "ciw", {})

-- Prevent cursor from returning to start of visual mode when yanking
vim.keymap.set("v", "y", "ygv<Esc>", {})
