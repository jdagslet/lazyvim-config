-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
-- Keymaps for indenting lines
vim.api.nvim_set_keymap("n", "<A-h>", "<<", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-l>", ">>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<A-h>", "<gv", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<A-l>", ">gv", { noremap = true, silent = true })

-- Keymaps for moving lines up and down
vim.api.nvim_set_keymap("n", "<A-j>", ":m .+1<CR>==", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-k>", ":m .-2<CR>==", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<A-j>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<A-k>", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
