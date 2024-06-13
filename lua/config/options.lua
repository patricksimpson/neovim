-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.mapleader = ","
opts = {
  servers = {
    -- solargraph = {
    --   cmd = { os.getenv("HOME") .. "/.rbenv/shims/solargraph", "stdio" },
    --   settings = {
    --     solargraph = {
    --       autoformat = true,
    --       completion = true,
    --       diagnostic = false,
    --       references = false,
    --       folding = false,
    --       rename = true,
    --       symbols = true,
    --     },
    --   },
    -- },
  },
}
