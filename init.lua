-- bootstrap lazy.nvim, LazyVim and your plugins
vim.g.mapleader = ","

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

require("config.lazy")

local neogit = require("neogit")
neogit.setup({})
