local status, nightfox = pcall(require, 'nightfox')
if (not status) then return end

vim.cmd("colorscheme nordfox")
