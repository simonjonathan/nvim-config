require("megadutche")

prefix = os.getenv("HOME") .. '/.config/nvim'
if vim.g.vscode then
    -- VSCode extension
    vim.cmd('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
else
    -- ordinary Neovim
end
