vim.cmd("let g:netrw_liststyle = 3")
local opt = vim.opt

opt.relativenumber = true
opt.number = true


--opt.cursorline = true

opt.signcolumn = "yes"

opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.clipboard:append("unnamedplus")

opt.ignorecase = true
opt.smartcase = true

opt.clipboard:append("unnamedplus")
opt.iskeyword:append("-")


opt.cursorline = true
