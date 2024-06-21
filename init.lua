if not vim.g.vscode then
	require("core")
end

vim.cmd("colorscheme rose-pine-main")
vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
vim.o.cursorcolumn = false

vim.api.nvim_set_keymap("n", "<C-d>", "<C-d>zz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-u>", "<C-u>zz", { noremap = true, silent = true })
