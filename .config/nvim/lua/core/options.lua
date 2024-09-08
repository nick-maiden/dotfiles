vim.opt.number = true
vim.opt.relativenumber = true

-- tabs & indentation
vim.opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
vim.opt.shiftwidth = 2 -- 2 spaces for indent width
vim.opt.expandtab = true -- expand tab to spaces
vim.opt.autoindent = true -- copy indent from current line when starting new one

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true -- assumes you want case-sensitive if you include mixed case

vim.opt.cursorline = true

vim.opt.termguicolors = true
vim.opt.background = 'dark'
vim.opt.signcolumn = 'yes'

vim.opt.clipboard = 'unnamedplus'

-- split windows
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.showmode = false
vim.opt.breakindent = true
vim.opt.undofile = true

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { trail = '·', nbsp = '␣' }

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- reload open files that have been changed (eg. running formatter, switching branches)
vim.o.autoread = true
vim.cmd [[
  autocmd FocusGained,BufEnter * checktime
]]
