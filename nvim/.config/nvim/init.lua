require("config.lazy")

local o = vim.o

o.expandtab = true
o.smartindent = true
o.tabstop = 2
o.shiftwidth = 2

o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
