return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      change_to_vcs_root = true,
      config = {
        shortcut = {
          { desc = 'Idag TODO', group = 'WildMenu', key = '1', action = 'Neorg journal today' },
          { desc = 'Igår TODO', group = 'MoreMsg', key = '2', action = 'Neorg journal yesterday' },
          { desc = 'DBUI', group = 'DiffAdd', key = '3', action = 'DBUI' },
          { desc = 'shortcut', group = 'SpellCap', key = '4', action = '' },
        },
        header = {
          [[                                                                  ]],
          [[     _/      _/                      _/      _/  _/               ]],
          [[    _/_/    _/    _/_/      _/_/    _/      _/      _/_/_/  _/_/  ]],
          [[   _/  _/  _/  _/_/_/_/  _/    _/  _/      _/  _/  _/    _/    _/ ]],
          [[  _/    _/_/  _/        _/    _/    _/  _/    _/  _/    _/    _/  ]],
          [[ _/      _/    _/_/_/    _/_/        _/      _/  _/    _/    _/   ]],
          [[                                                                  ]],
        },
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
