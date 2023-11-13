vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.g.mapleader = ','
vim.g.maplocalleader = ','

-- Handle plugins with lazy.nvim
require("core.lazy")

-- Need to wait until plugins load for colors to be available
vim.cmd.colorscheme('catppuccin-frappe')
-- Ensure file tree always opens on startup
vim.cmd('NvimTreeOpen')
