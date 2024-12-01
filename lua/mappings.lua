require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Keymaps
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("s", "jj", "<Esc>")

-- Identing
vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")

-- Save as sudo
vim.api.nvim_create_user_command("W", ":SudaWrite", {})
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
