require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = true,
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "hard", -- can be "hard", "soft" or empty string
  overrides = {},
})
vim.cmd("colorscheme gruvbox")

-- vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha

-- local colors = require("catppuccin.palettes").get_palette()

-- require("catppuccin").setup({
--   integrations = {
--     treesitter = true,
--     nvimtree = {
--       enabled = true,
--       show_root = false,
--       transparent_panel = false,
--     },
--   },
--   transparent_background = false,
--   custom_highlights = {
--     Comment = {fg = colors.lavender},
--     LineNr = {fg = colors.lavender},
--     CmpBorder = {fg = colors.lavender}
--   },
-- })

-- vim.cmd [[colorscheme catppuccin]]

