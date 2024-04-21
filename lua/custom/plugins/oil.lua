return {
  'stevearc/oil.nvim',
  event = 'VeryLazy',
  opts = {},
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function() -- This is the function that runs, AFTER loading
    require('oil').setup()
  end,
}
