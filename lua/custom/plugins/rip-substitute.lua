return {
  'chrisgrieser/nvim-rip-substitute',
  keys = {
    {
      '<leader>fss',
      function()
        require('rip-substitute').sub()
      end,
      mode = { 'n', 'x' },
      desc = ' rip substitute',
    },
  },
}
