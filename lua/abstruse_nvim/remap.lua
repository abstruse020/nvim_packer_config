vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv",vim.cmd.Ex)

-- copy from vim to clipboard
vim.keymap.set({"n", "v"}, "<leader>y","\"+y")
--vim.keymap.set({"n", "v"}, "<leader>yy","\"+yy")

-- paste from clipboard to vim
vim.keymap.set({"n", "v"}, "<leader>p","\"+p")
vim.keymap.set({"n", "v"}, "<leader>P","\"+P")
