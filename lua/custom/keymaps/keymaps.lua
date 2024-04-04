return {
  vim.keymap.set('n', '<leader>bd', ':<C-U>bprevious <bar> bdelete #<CR>', { desc = 'Close buffer' }),
}
