require("vscode.moveLines")
require("vscode.remap")

prefix = os.getenv("LOCALAPPDATA") .. '/nvim'
vim.cmd('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
