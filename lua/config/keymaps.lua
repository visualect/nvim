local map = vim.keymap.set

-- Navigate between windows
map("n", "<leader>ws", "<C-w>v", { desc = '[W]indow [s]plit (vertical)' })
map("n", "<leader>wS", "<C-w>s", { desc = '[W]indow [s]plit (horizonal)' })
map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

-- Fast source
map("n", "<space><space>x", "<cmd>source %<CR>")
map("n", "<space>x", ":.lua<CR>")
map("v", "<space>x", ":lua<CR>")

-- Move lines in visual mode
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
