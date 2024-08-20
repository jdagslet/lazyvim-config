-- return {
--   { "projekt0n/github-nvim-theme" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "github_light",
--     },
--   },
-- }

-- return {
--   { "projekt0n/github-nvim-theme" },
--   "folke/tokyonight.nvim",
--   lazy = true,
--   opts = { style = "storm" },
--   -- opts = { style = "day" },
--   -- tokyonight-day
--   -- tokyonight-strom
-- }
--
--"rebelot/kanagawa.nvim"
return {
  "sainnhe/gruvbox-material",
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.o.background = "light"
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_foreground = "original"
    vim.g.gruvbox_material_enable_italic = true
    vim.cmd.colorscheme("gruvbox-material")
  end,
}
