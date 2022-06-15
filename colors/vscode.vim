lua << EOF
package.loaded['vscode'] = nil
package.loaded['vscode.highlights'] = nil
package.loaded['vscode.Treesitter'] = nil
package.loaded['vscode.markdown'] = nil
package.loaded['vscode.Whichkey'] = nil
package.loaded['vscode.Git'] = nil
package.loaded['vscode.LSP'] = nil
package.loaded['vscode.Quickscope'] = nil
package.loaded['vscode.Telescope'] = nil
package.loaded['vscode.NvimTree'] = nil
package.loaded['vscode.Lir'] = nil
package.loaded['vscode.Buffer'] = nil
package.loaded['vscode.StatusLine'] = nil
package.loaded['vscode.IndentBlankline'] = nil
package.loaded['vscode.Dashboard'] = nil
package.loaded['vscode.DiffView'] = nil
package.loaded['vscode.Bookmarks'] = nil
package.loaded['vscode.Bqf'] = nil
package.loaded['vscode.Cmp'] = nil
package.loaded['vscode.SymbolOutline'] = nil
package.loaded['vscode.Misc'] = nil
package.loaded['vscode.NeoTree'] = nil
package.loaded['vscode.BufferLine'] = nil

require("vscode")
EOF
