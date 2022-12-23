require("megadutche")

if vim.g.vscode then
    local nvimrc = os.getenv("NVIMRC") -- get nvimrc path vim.cmd('source ' .. nvimrc .. '/lua/config/goyo.vim')
    -- VSCode extension
    vim.cmd('source ' .. nvimrc .. '/theme.vim')
else
    -- ordinary Neovim
end
