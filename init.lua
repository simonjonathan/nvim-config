require("megadutche")

if vim.fn.has('win32') then
   local prefix = vim.env.HOME .. '/AppData/Local/nvim'
else
   local prefix = vim.env.HOME .. '/.config/nvim'
end

print(prefix)
print(vim.fn.expand(prefix))
print('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
if vim.g.vscode then
    -- VSCode extension
    vim.cmd('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
else
    -- ordinary Neovim
end
