local outline = require("symbols-outline")

outline.setup({
	highlight_hovered_item = false,
	show_guides = false,
	relative_width = false,
	width = 40,
	auto_close = true,
})

vim.api.nvim_set_keymap("n", "<Leader>tb", ":SymbolsOutline<CR>", { noremap = true, silent = false })
