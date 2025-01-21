local M = {
  'nvim-neorg/neorg',
  ft = 'norg',
  dependencies = {
    'luarocks.nvim', -- this is it.
    -- "nvim-treesitter/nvim-treesitter",
    -- "nvim-treesitter/nvim-treesitter-textobjects",
    -- "nvim-cmp",
    -- "nvim-lua/plenary.nvim",
  },
  -- build = ":Neorg sync-parsers", -- and delete this line.
  cmd = 'Neorg',
}
local modules = {
  ['core.defaults'] = {},
  ['core.completion'] = { config = { engine = 'nvim-cmp', name = '[Norg]' } },
  ['core.integrations.nvim-cmp'] = {},
  ['core.concealer'] = { config = { icon_preset = 'basic' } },
  ['core.keybinds'] = {
    -- https://github.com/nvim-neorg/neorg/blob/main/lua/neorg/modules/core/keybinds/keybinds.lua
    config = {
      default_keybinds = true,
      neorg_leader = '<Leader><Leader>',
    },
  },
  ['core.dirman'] = {
    config = {
      workspaces = {
        Notes = '~/Neorg/Notes',
        Work = '~/Neorg/Work',
      },
      default_workspace = 'Work',
    },
  },
  ['core.journal'] = {
    -- https://github.com/nvim-neorg/neorg/blob/main/lua/neorg/modules/core/keybinds/keybinds.lua
    config = {
      use_template = true,
    },
  },
}
M.opts = {
  load = modules,
}
return M
