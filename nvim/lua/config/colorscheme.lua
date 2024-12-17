local cmd = vim.cmd

-- Set colorscheme
cmd[[colorscheme nightfox]]

-- Enable transparent
cmd([[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]])
