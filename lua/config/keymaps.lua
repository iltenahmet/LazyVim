-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Override default leader-space to find files from cwd instead of root
vim.keymap.set("n", "<leader><space>", LazyVim.pick("files", { root = false }), { desc = "Find Files (cwd)" })

-- Swap <leader>sg and <leader>sG (lowercase g searches from cwd)
vim.keymap.set("n", "<leader>sg", LazyVim.pick("live_grep", { root = false }), { desc = "Grep (cwd)" })
vim.keymap.set("n", "<leader>sG", LazyVim.pick("live_grep"), { desc = "Grep (Root Dir)" })
