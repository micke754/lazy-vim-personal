-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Telescope find files in current directory
-- vim.keymap.set("n", "<leader>sf", LazyVim.pick("auto"), { desc = "[S]earch [F]iles (Root Dir)" })

-- Easier Commandline
vim.keymap.set("n", ";", ":", { desc = "Quicker Commandline" })

--  See `:help wincmd` for a list of all window commands
vim.keymap.set("n", "<C-Left>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-Right>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-Down>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-Up>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- NeoTree Direction Change
vim.keymap.set("n", "<leader>e", ":Neotree filesystem reveal_force_cwd right<CR>", {})

vim.keymap.set("n", "<leader>E", ":Neotree filesystem reveal dir=~ right<CR>", {})

-- Resize window using <ctrl> arrow keys
vim.keymap.set("n", "<S-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
vim.keymap.set("n", "<S-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
vim.keymap.set("n", "<S-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
vim.keymap.set("n", "<S-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })
