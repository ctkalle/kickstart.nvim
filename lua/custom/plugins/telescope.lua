-- Personal telescope keymaps. Telescope itself is installed in init.lua.
local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>sb', builtin.buffers, { desc = '[S]earch [B]uffers' })
vim.keymap.set('n', '<leader>sC', builtin.command_history, { desc = '[S]earch [C]ommand History' })
