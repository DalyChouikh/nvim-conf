local keymap = vim.keymap

-- Go back to normal mode when you type "jk" in sequence fast
keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode with jk' })

-- Increment / Decrement numbers
keymap.set('n', '<leader>+', '<C-a>', { desc = 'Increment numbers' })
keymap.set('n', '<leader>-', '<C-x>', { desc = 'Decrement numbers' })

-- Window management
keymap.set('n', '<leader>sx', '<cmd>close<CR>', { desc = 'Close current split' })

-- Tab management
keymap.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'Open new tab' })
keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>', { desc = 'Close tab' })
keymap.set('n', '<leader>tn', '<cmd>tabn<CR>', { desc = 'Go to next tab' })
keymap.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Go to previous tab' })
keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })

-- Jump to next TODO comment
keymap.set('n', ']t', function()
  require('todo-comments').jump_next()
end, { desc = 'Next todo comment' })

keymap.set('n', '[t', function()
  require('todo-comments').jump_prev()
end, { desc = 'Previous todo comment' })

keymap.set('n', '<leader>st', '<cmd>TodoTelescope<cr>', { desc = '[S]earch Todos in Telescope' })
keymap.set('n', '<leader>tt', '<cmd>TodoTrouble<cr>', { desc = '[S]earch Todos in Trouble list' })
