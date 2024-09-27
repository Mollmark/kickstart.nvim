return {
  'akinsho/bufferline.nvim',
  version = '4.6.1',
  after = 'catppuccin',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {
      highlights = require('catppuccin.groups.integrations.bufferline').get(),
      options = {
        offsets = { { filetype = 'neo-tree', separator = false, highlight = 'NeoTreeNormal' } },
        separator_style = 'thin',
        diagnostics = 'nvim_lsp',
      },
      vim.keymap.set('n', 'L', ':BufferLineCycleNext<CR>', { silent = true }),
      vim.keymap.set('n', 'H', ':BufferLineCyclePrev<CR>', { silent = true }),
    }
  end,
}
