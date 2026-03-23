

-- leader key (set BEFORE mappings ideally)
vim.g.mapleader = " "

-- transparent background
vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]

-- UI settings
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.fillchars:append({ eob = "." })
vim.opt.signcolumn = "yes"