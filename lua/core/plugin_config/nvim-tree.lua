vim.g.loaded_netrw = 1
vim.g.loaded_netrePlugin = 1

require("nvim-tree").setup()

vim.keymap.set('n', '<leader>n', ':NvimTreeFindFileToggle<CR>')
