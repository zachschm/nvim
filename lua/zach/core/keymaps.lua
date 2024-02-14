vim.g.mapleader = " "
local keymap = vim.keymap
keymap.set("i", "<D>e", "<ESC>")

keymap.set("n", "<leader>z", ":MaximizerToggle<CR>")

keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")

keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>") -- Find Files
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>") -- Find Text
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>") -- Find String
keymap.set("n", "<leader>fb", "<cmd>Telescope file_browser<CR>") -- File Browser
keymap.set("n", "<leader>fg", "<cmd>Telescope git_files<CR>") -- Git Files
keymap.set("n", "<leader>ft", "<cmd>Telescope treesitter tags<CR>") -- Tags (Symbol Search)
keymap.set("n", "<leader>fh", "<cmd>Telescope command_history<CR>") -- Command History
keymap.set("n", "<leader>fr", "<cmd>Telescope lsp_references<CR>") -- LSP References
keymap.set("n", "<leader>fbm", "<cmd>Telescope marks<CR>") -- Bookmarks
