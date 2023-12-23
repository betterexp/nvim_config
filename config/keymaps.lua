-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps heremap
local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set
map("n", "`k", "<cmd>resize +2<cr>", { desc = "Increase window height" })
map("n", "`j", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
map("n", "`h", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
map("n", "`l", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })
