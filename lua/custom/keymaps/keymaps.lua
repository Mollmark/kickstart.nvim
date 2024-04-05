return {
  vim.keymap.set('n', '<leader>bd', ':<C-U>bprevious <bar> bdelete #<CR>', { desc = 'Close buffer' }),
  vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { silent = true, desc = 'Toggle Neotree filesystem' }),
  vim.keymap.set('n', '<leader>ww', '<C-w>', { desc = 'Window comands' }),
}
