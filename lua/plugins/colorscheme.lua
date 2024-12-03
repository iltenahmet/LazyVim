return {
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      inverse = true, -- invert background for search, diffs, statuslines and errors
      contrast = "hard", -- can be "hard", "soft" or empty string
      palette_overrides = {},
      overrides = {},
      dim_inactive = false,
      transparent_mode = false,
    }
  },
  {
    "Mofiqul/vscode.nvim",
    opts = {
      transparent = true,
      italic_comments = false,
      underline_links = true,
      disable_nvimtree_bg = true, -- Disable nvim-tree background color
      color_overrides = {
        -- vscLineNumber = '#FFFFFF',
      },
      group_overrides = {
        -- this supports the same val table as vim.api.nvim_set_hl
        -- use colors from this colorscheme by requiring vscode.colors!
      },
    },
  },
  { "rebelot/kanagawa.nvim" },
  { "projekt0n/github-nvim-theme", name = "github-theme" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
