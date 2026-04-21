return {
    "chrisgrieser/nvim-recorder",
    dependencies = { "rcarriga/nvim-notify" }, -- Optional: gives you nice VS Code-style popups
    opts = {
        -- The register where macros are saved (default is "q")
        slots = { "a", "b", "c" },

        -- Mapping logic
        mapping = {
            startStopRecording = "Q", -- Capital Q to start/stop (Shift + Q)
            playMacro = "q", -- Lowercase q to play (like hitting 'play' in VS Code)
            switchSlot = "<leader>ms", -- 'm'acro 's'witch
            editMacro = "<leader>me", -- 'm'acro 'e'dit
            deleteAllMacros = "<leader>md",
        },

        -- Visual feedback (The VS Code 'StatusBar' experience)
        display = {
            statusline = {
                showLabel = true,
                label = "󰑊 REC", -- This will show in your bottom bar when recording
            },
        },
    },
}
