require("megadutche")

if vim.fn.has('win32')
   local prefix = $HOME . '/AppData/Local/nvim'
else
   local prefix = $HOME . '/.config/nvim'
end

if vim.g.vscode then
    -- VSCode extension
    vim.cmd('source ' .. vim.fn.expand(prefix) .. '/theme.vim')
else
    -- ordinary Neovim
end
