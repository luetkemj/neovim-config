local g = vim.g
local o = vim.opt

g.mapleader = ' '
g.maplocalleader = ' '

o.signcolumn = 'yes'
o.showcmd = true
o.laststatus = 2
o.number = true
o.relativenumber = true
o.cursorline = true
o.cursorcolumn = false
o.colorcolumn = '81'
o.clipboard = 'unnamed'
o.tabstop = 4
o.shiftwidth = 4
o.shiftround = true
o.expandtab = true

local opts = { noremap = true, silent = true }
local k = vim.api.nvim_set_keymap

k("v", "p", '"_dP', opts)

