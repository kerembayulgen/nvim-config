local function list_colorschemes()
	local schemes = {}
	for _, path in ipairs(vim.api.nvim_get_runtime_file("colors/*.vim", true)) do
		local name = path:match("([^/\\]+)%.vim$")
		if name then
			schemes[name] = true
		end
	end
	for _, path in ipairs(vim.api.nvim_get_runtime_file("colors/*.lua", true)) do
		local name = path:match("([^/\\]+)%.lua$")
		if name then
			schemes[name] = true
		end
	end
	local list = {}
	for name in pairs(schemes) do
		table.insert(list, name)
	end
	table.sort(list)
	return list
end

vim.o.background = "dark"
vim.g.everforest_background = "hard"
vim.g.everforest_better_performance = 1
require("themery").setup({
	themes = list_colorschemes(),
	livePreview = true,
})
