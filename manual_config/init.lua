-- bools
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.termguicolors = true

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- colors
local green = "#00ff00"
local blue = "#4da3ff"
local background_color = "#1A1B26"
local purple = "#ff6fff"
vim.api.nvim_set_hl(0, "LineNrAbove", { fg = green })
vim.api.nvim_set_hl(0, "LineNr",      { fg = blue })
vim.api.nvim_set_hl(0, "LineNrBelow", { fg = purple })
vim.api.nvim_set_hl(0, "Normal", { bg = background_color })

-- netrw settings -----------------------------------------------------------
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 10

-- open netrw on the left at startup
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd("Lexplore")
    pcall(vim.cmd, "wincmd l") -- move cursor right
  end,
})

-- auto-close nvim if only netrw is left
vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*",
  callback = function()
    if vim.fn.winnr("$") == 1 and vim.bo.filetype == "netrw" then
      vim.cmd("quit")
    end
  end,
})
-----------------------------------------------------------------------------

-- status line
vim.o.statusline = "%f %h%m%r%w [%{&fileencoding}] %=%l,%c %p%%"