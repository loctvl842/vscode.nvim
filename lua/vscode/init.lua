vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "vscode"

local util = require("vscode.util")
Config = require("vscode.config")
C = require("vscode.palette")
local highlights = require("vscode.highlights")
local Treesitter = require("vscode.Treesitter")
local markdown = require("vscode.markdown")
local Whichkey = require("vscode.Whichkey")
local Git = require("vscode.Git")
local LSP = require("vscode.LSP")
local Quickscope = require("vscode.Quickscope")
local Telescope = require("vscode.Telescope")
local NvimTree = require("vscode.NvimTree")
local Lir = require("vscode.Lir")
local Buffer = require("vscode.Buffer")
local StatusLine = require("vscode.StatusLine")
local IndentBlankline = require("vscode.IndentBlankline")
local Dashboard = require("vscode.Dashboard")
local DiffView = require("vscode.DiffView")
local Bookmarks = require("vscode.Bookmarks")
local Bqf = require("vscode.Bqf")
local Cmp = require("vscode.Cmp")
local Packer = require("vscode.Packer")
local SymbolOutline = require("vscode.SymbolOutline")
local Notify = require("vscode.Notify")
local Misc = require("vscode.Misc")
local NeoTree = require("vscode.NeoTree")
local BufferLine = require("vscode.BufferLine")

local skeletons = {
	highlights,
	Treesitter,
	markdown,
	Whichkey,
	Git,
	LSP,
	Quickscope,
	Telescope,
	NvimTree,
	Lir,
	Buffer,
	StatusLine,
	IndentBlankline,
	Dashboard,
	DiffView,
	Bookmarks,
	Bqf,
	Cmp,
	Packer,
	SymbolOutline,
	Notify,
	Misc,
	NeoTree,
	BufferLine,
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
