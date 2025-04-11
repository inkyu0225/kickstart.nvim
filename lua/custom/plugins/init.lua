-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

local neogit = require 'neogit'
neogit.setup {}

vim.keymap.set('n', '<leader>gd', ':DiffviewOpen<CR>', { desc = '[G]it [D]iff' })
vim.keymap.set('n', '<leader>gc', ':DiffviewClose<CR>', { desc = '[G]it Diff [C]lose' })
vim.keymap.set('n', '<leader>gt', ':Neogit<CR>', { desc = '[G]it [T]ab' })
vim.keymap.set('n', '<leader>tn', ':tabnew<CR>', { desc = '[T]ab [N]ew' })

vim.cmd 'set mouse='
vim.cmd 'set scrolloff=999'
vim.opt['tabstop'] = 8
vim.opt['softtabstop'] = 8
vim.opt['shiftwidth'] = 8
return {}
