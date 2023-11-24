vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


local nvim_tree = require('nvim-tree')
require'nvim-tree'.setup{}

vim.keymap.set('n', '<Leader>e', ':NvimTreeToggle<CR>', { desc = "NvimTreeToggle"})
vim.keymap.set('n', "<leader>o", 
function()
	 	vim.cmd.wincmd "p"
end,
{desc = "Jump tree/code"})




