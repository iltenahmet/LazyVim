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
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
