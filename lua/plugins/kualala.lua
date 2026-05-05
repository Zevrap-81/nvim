return {
    "mistweaverco/kulala.nvim",
    keys = {
        {
            "<leader>Rs",
            function()
                require("kulala").run()
            end,
            desc = "Send request",
        },
        {
            "<leader>Ra",
            function()
                require("kulala").run_all()
            end,
            desc = "Send all requests",
        },
        {
            "<leader>Rb",
            function()
                require("kulala").scratchpad()
            end,
            desc = "Open scratchpad",
        },
        {
            "<leader>Rc",
            function()
                require("kulala").copy()
            end,
            desc = "Copy as cURL",
        },
        {
            "<leader>RR",
            function()
                require("kulala").replay()
            end,
            desc = "Replay last request",
        },
        {
            "<leader>Rt",
            function()
                require("kulala").toggle_view()
            end,
            desc = "Toggle headers/body",
        },
    },
    ft = { "http", "rest" },
    opts = {
        global_keymaps = false,
        global_keymaps_prefix = "<leader>R",
        default_view = "body",
    },
}
