return {
  vim.keymap.set('n', '<leader>bd', ':<C-U>bprevious <bar> bdelete #<CR>', { desc = 'Close buffer' }),
  vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { silent = true, desc = 'Toggle Neotree filesystem' }),
  vim.keymap.set('n', '<leader>ww', '<C-w>', { desc = 'Window comands' }),
  vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Escpae from insert mode. Type fast to enter' }),
  vim.keymap.set('n', '<leader>todo', ':TodoQuickFix<CR>', { desc = 'Show todos list' }),
}
