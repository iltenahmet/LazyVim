return {
  {
    "Shatur/neovim-ayu",
  },

  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        contrast = "hard",
      })

      vim.api.nvim_set_hl(0, "GitSignsCurrentLineBlame", {
        fg = "#8c7e70",
      })
    end,
  },

  {
    "loctvl842/monokai-pro.nvim",
    priority = 1000,
    config = function()
      require("monokai-pro").setup({
        filter = "classic",
        transparent_background = false,
        background_clear = {},
        override = function(c)
          return {
            NeoTreeDimText = { fg = c.base.white },
            Directory = { fg = c.base.white },
            NonText = { fg = c.base.dimmed4 },
          }
        end,
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}
