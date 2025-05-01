local gitsigns = require('gitsigns')

gitsigns.setup({
    current_line_blame = false,
    current_line_blame_opts = {
        delay = 0,
    },
})

vim.keymap.set('n', '<leader>gb', gitsigns.toggle_current_line_blame, {})

