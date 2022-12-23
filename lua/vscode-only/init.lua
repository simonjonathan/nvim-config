require("vscode-only.moveLines")
require("vscode-only.remap")

prefix = os.getenv("HOME") .. '/.config/nvim'
vim.cmd('source ' .. vim.fn.expand(prefix) .. '/theme.vim')