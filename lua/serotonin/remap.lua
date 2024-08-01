vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fs", vim.cmd.Ex)
vim.keymap.set("n", "<leader>fm", [[<cmd>Prettier<CR>]], { noremap = true, silent = true })
vim.keymap.set("n", "<leader>ts", [[<cmd>TailwindSort<CR>]], { noremap = true, silent = true })

