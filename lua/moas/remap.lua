-- 
local set = vim.opt
local cmd = vim.cmd
local o = vim.o
local map = vim.keymap.set

-- Mappings
map('n', "<Space>", '', {})
vim.g.mapleader = " "

options = { noremap = true }

map('n', '<leader>pv', cmd.Ex, options)


