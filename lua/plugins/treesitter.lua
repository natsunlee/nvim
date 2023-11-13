return {
    {
        "nvim-treesitter/nvim-treesitter",
        config = function()
            require('nvim-treesitter.configs').setup {
                ensure_installed = {"python", "lua", "javascript", },
                sync_install = false,
                highlight = {
                    enable = true,
                    additional_vim_regex_highlighting = true
                }
            }
        end
    }
}
