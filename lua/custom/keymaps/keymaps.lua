return {
  vim.keymap.set('n', '<leader>bd', ':<C-U>bprevious <bar> bdelete #<CR>', { desc = 'Close buffer' }),
  vim.keymap.set('n', '<leader>ee', ':Neotree toggle<CR>', { silent = true, desc = 'Toggle Neotree filesystem' }),
  vim.keymap.set('n', '<leader>ww', '<C-w>', { desc = 'Window comands' }),
  vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Escpae from insert mode. Type fast to enter' }),
  vim.keymap.set('n', '<leader>todo', ':TodoTelescope<CR>', { desc = 'Show todos list' }),
  vim.keymap.set('n', '<leader>gp', ':Gitsigns preview_hunk<CR>', { desc = 'Gitsigns git hunk preview' }),
  vim.keymap.set('n', '<leader>gt', ':Gitsigns toggle_current_line_blame<CR>', { desc = 'Gitsigns toggle line blame' }),
  vim.keymap.set('n', '<leader>gs', ':Telescope git_status<CR>', { desc = 'Open git status' }),
  vim.keymap.set('n', '<leader>gcc', ':Telescope git_commits<CR>', { desc = 'Open git commits' }),
  vim.keymap.set('n', '<leader>gh', ':DiffviewFileHistory %<CR>', { desc = 'Diffview git history current file' }),
  vim.keymap.set('n', '<leader>ghq', ':DiffviewClose<CR>', { desc = 'Close diffview git history' }),
  vim.keymap.set('n', '-', ':Oil<CR>', { desc = 'Open parent directory oil' }),
}
