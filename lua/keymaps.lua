local keymap = vim.keymap.set

vim.g.mapleader = " "
keymap("n", "H", "^")
keymap("n", "J", "10j")
keymap("n", "K", "10k")
keymap("n", "L", "$")

vim.keymap.set("n", "ss", "<cmd>:split<CR>", options)
vim.keymap.set("n", "sv", "<cmd>:vsplit<CR>", options)
vim.keymap.set("n", "sh", "<C-w>h", options)
vim.keymap.set("n", "sj", "<C-w>j", options)
vim.keymap.set("n", "sk", "<C-w>k", options)
vim.keymap.set("n", "sl", "<C-w>l", options)
vim.keymap.set("n", "sH", "<C-w>H", options)
vim.keymap.set("n", "sJ", "<C-w>J", options)
vim.keymap.set("n", "sK", "<C-w>K", options)
vim.keymap.set("n", "sL", "<C-w>L", options)
vim.keymap.set("n", "s>", "<C-w>>", options)
vim.keymap.set("n", "s<", "<C-w><", options)
vim.keymap.set("n", "s+", "<C-w>+", options)
vim.keymap.set("n", "s-", "<C-w>-", options)

