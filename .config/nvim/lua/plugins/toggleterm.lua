return {
    "akinsho/toggleterm.nvim", version = "*",
    opts = {--[[ things you want to change go here]]},
    config = function()
        require("toggleterm").setup{
            -- size = 20,
            open_mapping = [[<C-\>]],
            shade_terminals = true,
            start_in_insert = true,
            persist_size = true,
            direction = 'float',
            close_on_exit = true,
            auto_scroll = true,
            float_opts = {
                border = 'single',
                width = 120,
                height = 20,
            },
        }
    end
}



