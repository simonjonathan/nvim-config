-- does not handle well with vscode - works well in actual nvim
vim.keymap.set("v", "J", "<Cmd>call VSCodeNotify('editor.action.moveLinesDownAction')<CR>")
vim.keymap.set("v", "K", "<Cmd>call VSCodeNotify('editor.action.moveLinesUpAction')<CR>")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- delete into void register and past : primagen
vim.keymap.set("x", "<leader>p", [["_dP]])

-- make C-c behave like Esc
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "?", "<Cmd>call VSCodeNotify('workbench.action.findInFiles', { 'query': expand('<cword>')})<CR>")
-- nnoremap ? <Cmd>call VSCodeNotify('workbench.action.findInFiles', { 'query': expand('<cword>')})<CR>