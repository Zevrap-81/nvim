return {
    "akinsho/git-conflict.nvim",
    version = "*",
    event = "VeryLazy",
    opts = {
        default_mappings = false, -- Disable the problematic 'co', 'ct' mappings
        list_opener = "copen",
    },
    keys = {
        { "<leader>gmo", "<cmd>GitConflictChooseOurs<cr>", desc = "Choose Ours (Current)" },
        { "<leader>gmt", "<cmd>GitConflictChooseTheirs<cr>", desc = "Choose Theirs (Incoming)" },
        { "<leader>gmb", "<cmd>GitConflictChooseBoth<cr>", desc = "Choose Both" },
        { "<leader>gm0", "<cmd>GitConflictChooseNone<cr>", desc = "Choose None" },
        { "[x", "<cmd>GitConflictPrevConflict<cr>", desc = "Prev Conflict" },
        { "]x", "<cmd>GitConflictNextConflict<cr>", desc = "Next Conflict" },
        { "<leader>gmq", "<cmd>GitConflictListQf<cr>", desc = "List All Conflicts" },
    },
}
