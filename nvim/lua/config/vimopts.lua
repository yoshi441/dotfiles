-- Define variables
local opt = vim.opt
local cmd = vim.cmd

-- Show row num
opt.number = true
opt.relativenumber = true

-- Tab and indent settings
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- File settings
opt.fileencoding = "utf-8"
opt.hidden = true

-- Clipboard sharing
opt.clipboard:append({ "unnamedplus" })

-- Enable true color
opt.termguicolors = true

-- Set modifiable on
opt.modifiable = true

