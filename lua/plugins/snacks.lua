return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            hidden = true,
            ignored = true,
            exclude = { "*.log" },
          },
          files = {
            hidden = true,
            ignored = true,
            exclude = { "*.log" },
          },
          grep = {
            hidden = true,
            ignored = true,
            exclude = { "*.log" },
          },
        },
      },
    },
  },
}
