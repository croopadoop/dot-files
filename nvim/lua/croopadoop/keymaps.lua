--[[
Editor modes

Command-line mode = "c"
Insert mode = "i"
Normal mode = "n"
Terminal mode = "t"
Visual mode = "v"
Visual Block mode = "x"
--]]

--[[
Setting the standard options to be used for keymaps.

Nooremap maps the key sequence {lhs} to {rhs} for the modes
where the map command applies. Disallow mapping of {rhs}, to
avoid nested and recursive mappings. Often used to redefine
a command.

Silent Executes {command} silently.  Normal messages will not
be given or added to the message history.

--]]

local options = { noremap = true, silent = true }

vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
