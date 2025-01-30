-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("i", "jk", "<Esc>")

vim.keymap.set({ "n", "x", "v" }, "s", "<Nop>")

vim.keymap.set({ "i", "n", "x", "v" }, "<C-g>", "<Cmd>FzfLua live_grep<Cr>")
vim.keymap.set({ "i", "n", "x", "v" }, "<C-f>", "<Cmd>FzfLua files<Cr>")
