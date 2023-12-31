vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set leader key to ','
vim.g.mapleader = ','
vim.g.maplocalleader = ','

-- This additionally makes yanked lines available to paste via
-- cmd/ctrl+V
vim.opt.clipboard = "unnamedplus"

-- Handle plugins with lazy.nvim
require("core.lazy")

-- Need to wait until plugins load for colors to be available
vim.cmd.colorscheme('catppuccin-frappe')
-- Ensure file tree always opens on startup
-- Plugin currently disabled
-- vim.cmd('NvimTreeOpen')
