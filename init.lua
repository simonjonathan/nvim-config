require("megadutche")

prefix = os.getenv("HOME") .. '/.config/nvim'
print(prefix)
print(os.getenv("HOME"))
print(os.getenv("NVIMRC"))
print(prefix)
print(vim.fn.expand(prefix))
print('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
if vim.g.vscode then
    -- VSCode extension
    vim.cmd('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
else
    -- ordinary Neovim
end
