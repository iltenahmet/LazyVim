-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.autoformat = false
vim.cmd("set nornu")

vim.cmd("tnoremap <Esc> <C-\\><C-n>")
