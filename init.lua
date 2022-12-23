require("megadutche")

local nvimrc = os.getenv("NVIMRC") -- get nvimrc path vim.cmd('source ' .. nvimrc .. '/lua/config/goyo.vim')
if vim.g.vscode then
    -- VSCode extension
    vim.cmd('source ' .. nvimrc .. '/theme.vim')
else
    -- ordinary Neovim
end
