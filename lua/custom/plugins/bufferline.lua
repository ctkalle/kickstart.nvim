return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function() -- This is the function that runs, AFTER loading
      require('bufferline').setup()
    end,
  },
}
