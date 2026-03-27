return {
    {
        "mason-org/mason.nvim",
        opts = function(_, opts)
            -- Ensure these tools are always installed
            opts.ensure_installed = opts.ensure_installed or {}
            vim.list_extend(opts.ensure_installed, {
                "black",
                -- You can add other tools here too, like:
            })
        end,
    },
}
