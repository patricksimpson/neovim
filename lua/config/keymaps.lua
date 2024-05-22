-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>p", "<cmd>Telescope find_files<cr>", { desc = "Find file" })
vim.keymap.set("n", "<leader>f", "<cmd>Telescope live_grep<cr>", { desc = "Find in files" })
vim.keymap.set("n", "<C-p>", "<cmd>Telescope find_files<cr>", { desc = "Find in files" })
vim.keymap.set("n", "<C-f>", "<cmd>Telescope live_grep<cr>", { desc = "Find in files" })

vim.keymap.set("n", "<leader>+", "<cmd>Telescope oldfiles<cr>", { desc = "Find recent buffer" })
vim.keymap.set("n", "<leader>=", "<cmd>Telescope oldfiles<cr>", { desc = "Find recent buffer" })
vim.keymap.set("n", "<C-g>", "<cmd>Telescope oldfiles<cr>", {}) -- map whatever you want, I use ctrl-g

vim.keymap.set("n", "<leader>wo", "<Ctrl>Wo", { desc = "Close other buffers" })
vim.keymap.set("n", "<leader>Wo", "<Ctrl>Wo", { desc = "Close other buffers" })
vim.keymap.set("n", "<leader>W", "<Ctrl>Wo", { desc = "Close other buffers" })

vim.keymap.set("n", "<leader>v", "<cmd>vsplit<cr>", { desc = "Split veritical" })
vim.keymap.set("n", "<leader>h", "<cmd>split<cr>", { desc = "Split horizontally" })

vim.keymap.set("n", "<A-k>", "<esc>k", { desc = "Move up" })
vim.keymap.set("n", "<A-j>", "<esc>j", { desc = "Move down" })
vim.keymap.set("i", "<A-k>", "<esc>gk", { desc = "Move up" })
vim.keymap.set("i", "<A-j>", "<esc>gj", { desc = "Move down" })
vim.keymap.set("v", "<A-k>", "<esc>gk", { desc = "Move up" })
vim.keymap.set("v", "<A-j>", "<esc>gj", { desc = "Move down" })
