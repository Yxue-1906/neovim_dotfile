-- bash like TAB completion
vim.opt.completeopt = { "longest", "noselect"}

-- number of visual spaces per TAB
vim.opt.tabstop = 2
-- todo: 
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
-- insert space other than TAB
vim.opt.expandtab = true

-- show line number on the left
vim.opt.number = true
-- show relative line number
vim.opt.relativenumber = true

-- perform search on characters entered
vim.opt.incsearch = true
-- dont highlight matches
vim.opt.hlsearch = false
-- ignore case search by default
vim.opt.ignorecase = true
-- but do case sensitive search on uppercase character entered
vim.opt.smartcase = true
