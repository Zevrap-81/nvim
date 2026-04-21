-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "v" }, "gh", "^", { desc = "Go to start of line" })
vim.keymap.set({ "n", "v" }, "gl", "$", { desc = "Go to end of line" })

-- d = true delete (blackhole), never pollutes registers
vim.keymap.set("n", "d", '"_d', { noremap = true })
vim.keymap.set("n", "dd", '"_dd', { noremap = true })
vim.keymap.set("n", "D", '"_D', { noremap = true })
vim.keymap.set("v", "d", '"_d', { noremap = true })

-- x = delete char, no register pollution
vim.keymap.set("n", "x", '"_x', { noremap = true })

-- m = "move/cut" — the old d behavior when you actually need it
vim.keymap.set("n", "m", "d", { noremap = true })
vim.keymap.set("n", "mm", "dd", { noremap = true })
vim.keymap.set("n", "M", "D", { noremap = true })
vim.keymap.set("v", "m", "d", { noremap = true })
