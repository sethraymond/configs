local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', function() builtin.find_files({ hidden = true }); end, { desc = "[p]roject [f]ind files" })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = "Search git project" })
vim.keymap.set('n', '<leader>ps', function() builtin.grep_string({search = vim.fn.input("🔍 ") }); end, { desc = "[p]roject [s]earch string" })
