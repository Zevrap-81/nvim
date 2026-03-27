return {
    {
        "stevearc/conform.nvim",
        opts = {
            formatters_by_ft = {
                -- This tells Neovim: "For Python files, only use Black"
                python = { "black" },
            },
        },
    },
}
