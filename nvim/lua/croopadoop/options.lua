-- File settings
vim.o.backup = false
vim.o.writebackup = false
vim.o.undofile = true
vim.o.swapfile = false
vim.o.clipboard = "unnamedplus"

-- Text editing settings
vim.o.smartcase = true
vim.o.shiftwidth = 0 -- Defer to tabstop value
vim.o.tabstop = 4
vim.o.wrap = false

-- Line number settings
-- Change numberwith to 6 for better readability when there are hundreds of lines of code
vim.o.number = true
vim.o.numberwidth = 6
vim.o.relativenumber = true 

-- Search case settings
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.jumpoptions = true
