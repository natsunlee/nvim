vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

-- Global whitespace options
vim.opt.list = true
vim.opt.listchars:append({ space = '·' })
--vim.opt.listchars:append('space:·,tab:→ ')
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set leader key to ','
vim.g.mapleader = ','
vim.g.maplocalleader = ','

-- This additionally makes yanked lines available to paste via
-- cmd/ctrl+V
vim.opt.clipboard = "unnamedplus"

