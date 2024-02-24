-- NeoTree
vim.keymap.set("n", "<leader>m", ":Neotree filesystem reveal left<CR>", {desc = "NeoTree"}) 

-- Telescope
vim.keymap.set("n", "<leader>ff", function() require("telescope.builtin").find_files() end, {desc = "[S]earch [F]iles"})
vim.keymap.set("n", "<leader>fg", function() require("telescope.builtin").live_grep() end, {desc = "[S]earch by [G]rep"})

-- Panel Navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", opts) -- Navigate Left
vim.keymap.set("n", "<C-j>", "<C-w>j", opts) -- Navigate Down
vim.keymap.set("n", "<C-k>", "<C-w>k", opts) -- Navigate Up
vim.keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigate Right

-- Window Management
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically
vim.keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally
vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) --Toggle Minimize

-- LSP
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {desc = "goto definition"}, opts)
vim.keymap.set({ 'n', 'v' }, '<space>ca', vim.lsp.buf.code_action, {desc = "Code Actions"}, opts)

