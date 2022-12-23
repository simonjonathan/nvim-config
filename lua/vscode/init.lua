require("vscode.moveLines")
require("vscode.remap")

prefix = os.getenv("HOME") .. '/.config/nvim'
vim.cmd('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
