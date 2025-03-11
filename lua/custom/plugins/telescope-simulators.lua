return {
  'dimaportenko/telescope-simulators.nvim',
  dependencies = { 'nvim-telescope/telescope.nvim' },
  config = function()
    require('simulators').setup {
      android_emulator = false,
      apple_simulator = true,
    }

    require('telescope').load_extension 'simulators'
  end,
}
