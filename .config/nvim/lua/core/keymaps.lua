vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true


-- Space for tab
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true


vim.wo.relativenumber = true
vim.wo.number = true
vim.keymap.set('n', 'C-f', 'sh ~/scripts/tmux-fzf.sh' , {desc = "Fzf to Tmux"})
