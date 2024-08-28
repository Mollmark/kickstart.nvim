return {
  'folke/noice.nvim',
  event = 'VeryLazy',
  opts = {
    -- add any options here
    popupmenu = {
      enabled = true,
    },
    messages = {
      enabled = false,
    },
  },
  dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    'MunifTanjim/nui.nvim',
    -- OPTIONAL:
    'nvim-notify',
    --   If not available, we use `mini` as the fallback
    'rcarriga/nvim-notify',
  },
}
