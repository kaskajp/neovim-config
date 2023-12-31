require('telescope').setup {
	defaults = {
		file_ignore_patterns = {
			"node_modules/*",
			".git/.*"
		}
	}
}

require("cutlery.remap")
require("cutlery.set")

vim.api.nvim_set_option("clipboard", "unnamed")
