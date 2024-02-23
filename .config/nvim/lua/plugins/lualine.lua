return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons",
                     "RRethy/nvim-base16"
    },
    config = function()
        require("lualine").setup({
            options = {
                theme = "auto"
            }
        })
    end
}
