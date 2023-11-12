vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

-- Handle plugins with lazy.nvim
require("core.lazy")

-- Need to wait until plugins load for colors to be available
vim.cmd.colorscheme('catppuccin-frappe')
-- Ensure file tree always opens on startup
vim.cmd('NvimTreeOpen')
