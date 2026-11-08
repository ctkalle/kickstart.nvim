-- Personal options and keymaps on top of the kickstart defaults.
-- Kept out of init.lua so that merges from upstream stay small.

vim.o.relativenumber = true
vim.o.showmode = true
vim.o.scrolloff = 5

-- Set line length marker
vim.o.colorcolumn = '110'
-- Set wrap length (used with gwip or gwap)
vim.o.textwidth = 110

-- Use jk as alternative for <Esc> in insert mode
vim.keymap.set('i', 'jk', '<Esc>')

vim.keymap.set('n', '<leader>x', '<Cmd>bd<CR>', { desc = 'Close current buffer' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })

local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>sb', builtin.buffers, { desc = '[S]earch [B]uffers' })
vim.keymap.set('n', '<leader>sc', builtin.command_history, { desc = '[S]earch [C]ommand History' })
