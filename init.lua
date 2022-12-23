require("megadutche")

if vim.g.vscode then
    -- VSCode extension
    require("vscode-only")
else
    -- ordinary Neovim
    require("nvim-only")
end
