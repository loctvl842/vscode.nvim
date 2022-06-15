local NeoTree = {
	NeoTreeNormal = { fg = C.light_gray, bg = C.tree_gray },
	NeoTreeNormalNC = { fg = C.light_gray, bg = C.tree_gray },
	-- NeoTreeNormalNC = { fg = C.light_gray, bg = C.bg },
	NeoTreeSignColumn = { fg = C.light_gray, bg = C.tree_gray },
	NeoTreeEndOfBuffer = { fg = C.tree_gray, bg = C.tree_gray },
	NeoTreeStatusLine = { fg = C.tree_gray, bg = "#007acc" },
	NeoTreeCursorLine = { bg = C.cursor_line },
	-- NeoTreeWinSeparator = { fg = C.bg, bg = C.bg },
	NeoTreeWinSeparator = { fg = C.bg, bg = C.bg },
	NeoTreeRootName = { style = "bold" },
	NeoTreeDirectoryIcon = { fg = C.dir_icon },
	NeoTreeDirectoryName = { fg = C.dir_name },
	NeoTreeGitModified = { fg = C.git_modified },
	-- NeoTreeGitModified = { fg = "#ff0000" },
	NeoTreeGitUntracked = { fg = C.git_untracked },
	NeoTreeIndentMarker = { fg = C.indent_marker },
	NeoTreeExpander = { fg = C.expander },
}

return NeoTree
