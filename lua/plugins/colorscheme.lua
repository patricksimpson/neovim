-- return {
--   -- add gruvbox
--   { "rebelot/kanagawa.nvim" },
--
--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "kanagawa",
--     },
--   },
-- }

-- return {
--   -- add gruvbox
--   { "folke/tokyonight.nvim" },
--
--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "tokyonight-storm",
--     },
--   },
-- }
--
--
--
return {
  {
    "rebelot/kanagawa.nvim",
    lazy = true,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
