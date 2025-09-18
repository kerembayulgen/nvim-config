require("lualine").setup({
	options = {
		theme = "auto", -- maybe use OceanicNext ?
	},
	sections = { lualine_c = { "lsp_status" } },
})
