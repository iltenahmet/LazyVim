return {
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        file_ignore_patterns = { "^.git/" },
        hidden = true,
      },
      pickers = {
        find_files = {
          hidden = true,
        },
      },
    },
  },
}
