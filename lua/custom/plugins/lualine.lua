return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      -- options = {
      --  theme = 'americano',
      -- },
      sections = {
        lualine_c = {
          { 'filename', path = 2 },
        },
      },
    }
  end,
}
