return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        file_ignore_patterns = { "^.git/", "%.log$" },
        vimgrep_arguments = {
          "rg",
          "--color=never",
          "--no-heading",
          "--with-filename",
          "--line-number",
          "--column",
          "--smart-case",
          "--no-ignore",
          "--hidden",
        },
      },
      pickers = {
        find_files = {
          find_command = { "rg", "--files", "--no-ignore", "--hidden", "--glob", "!.git/*" },
        },
      },
    },
  },
}
