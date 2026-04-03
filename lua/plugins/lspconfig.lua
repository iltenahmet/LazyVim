return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false,
        signs = {
          severity = { min = vim.diagnostic.severity.ERROR },
        },
        underline = {
          severity = { min = vim.diagnostic.severity.ERROR },
        },
      },
      servers = {
        vtsls = {
          root_dir = vim.fn.getcwd(),
          settings = {
            typescript = {
              tsserver = {
                maxTsServerMemory = 8192,
              },
            },
          },
        },
      },
    },
  },
}
