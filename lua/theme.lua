local set = vim.opt
local vimscript = vim.cmd

-- chack found themes
local themes_status = pcall(require, "monokai")

-- auto load theme
if themes_status then
	require("packages.colors.monokai")
end

set.syntax = "Enable"

vimscript([[
highlight NvimTreeFolderIcon guibg=NONE
]])
