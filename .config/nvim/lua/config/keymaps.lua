vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Parent Directory in Oil" })
vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open Diagnostic in Float" })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format({ lsp_format = "fallback" })
end, { desc = "Format current file" })

-- Panel Navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", opts) -- Navigate Left
vim.keymap.set("n", "<C-j>", "<C-w>j", opts) -- Navigate Down
vim.keymap.set("n", "<C-k>", "<C-w>k", opts) -- Navigate Up
vim.keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigate Right

-- Window management
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically
vim.keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally
vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) --Toggle Minimize
