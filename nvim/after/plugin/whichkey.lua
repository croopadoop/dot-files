local wk = require("which-key")

wk.setup({
})

wk.register({
	["<leader>p"] = {
		name = "Telescope",
		f = "Find File",
		g = "Find Git Source-Controlled File",
		s = "Grep String",
	}
})
