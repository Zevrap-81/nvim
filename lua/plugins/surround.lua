return {
    {
        "echasnovski/mini.surround",
        recommended = true,
        keys = {
            { "gz", desc = "Add Surrounding", mode = { "n", "v" } },
            { "gzd", desc = "Delete Surrounding" },
            { "gzf", desc = "Find Surrounding" },
            { "gzn", desc = "Find Next Surrounding" },
            { "gzr", desc = "Replace Surrounding" },
            { "gzq", desc = "Update `n_lines`" },
        },
        opts = {
            mappings = {
                add = "gz", -- Add surrounding in Normal and Visual modes
                delete = "gzd", -- Delete surrounding
                find = "gzf", -- Find surrounding (to the right)
                find_left = "gzF", -- Find surrounding (to the left)
                highlight = "gzh", -- Highlight surrounding
                replace = "gzr", -- Replace surrounding
                update_n_lines = "gzn", -- Update `n_lines`
            },
        },
    },
}
