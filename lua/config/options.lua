-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- 复制剪切到系统剪贴板
vim.keymap.set('n', 'yy', '"+yy', { noremap = true})
-- vim.keymap.set('n', 'dd', '"+dd', { noremap = true})
vim.keymap.set('v', 'y', '"+y', { noremap = true })
-- vim.keymap.set('v', 'd', '"+d', { noremap = true })

vim.g.clipboard = 'osc52'

