return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {
      options = {
        offsets = { { filetype = 'NvimTree', separator = false, highlight = 'NvimTreeNormal' } },
        separator_style = 'slant',
        diagnostics = 'nvim_lsp',
      },
      vim.keymap.set('n', 'L', ':BufferLineCycleNext<CR>', { silent = true }),
      vim.keymap.set('n', 'H', ':BufferLineCyclePrev<CR>', { silent = true }),
    }
  end,
}
