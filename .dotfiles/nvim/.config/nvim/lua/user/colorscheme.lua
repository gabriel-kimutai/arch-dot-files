vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha

local colors = require("catppuccin.palettes").get_palette()

require("catppuccin").setup({
  integrations = {
    treesitter = true,
    nvimtree = {
      enabled = true,
      show_root = false,
      transparent_panel = true,
    },
  },
  transparent_background = true,
  custom_highlights = {
    Comment = {fg = colors.lavender},
    LineNr = {fg = colors.lavender},
    CmpBorder = {fg = colors.lavender}
  },
})

vim.cmd [[colorscheme catppuccin]]
