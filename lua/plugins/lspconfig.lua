return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ts_ls = {
          root_dir = vim.fn.getcwd(),
        }
      },
    },
  },
}
