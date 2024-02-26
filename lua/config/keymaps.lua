-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
local opts = { noremap = false, silent = true }
local map = vim.api.nvim_set_keymap
local unmap = vim.keymap.del
local mode  = "n"
-- windows
map(mode , "<leader>ww", "<C-W>p", opts) -- { desc = "Other window", remap = true })
map(mode , "<leade>wd", "<C-W>c", opts) --{ desc = "Delete window", remap = true })
map(mode , "<leader>wh", "<C-W>s", opts) -- { desc = "Split window below", remap = true })
map(mode , "<leader>wv", "<C-W>v", opts) --{ desc = "Split window right", remap = true })
map(mode , "<leader>h", "<C-W>s", opts) --{ desc = "Split window below", remap = true })
map(mode , "<leader>v", "<C-W>v", opts) --{ desc = "Split window right", remap = true })
unmap(mode ,"<leader>|")
unmap(mode ,"<leader>-")
unmap(mode ,"<leader>w|")
unmap(mode ,"<leader>w-")

