vim.pack.add({
	-- Mini
	"https://github.com/nvim-mini/mini.nvim",

	-- LSP & Development
	"https://github.com/mrcjkb/rustaceanvim",
	"https://github.com/neovim/nvim-lspconfig",
	"https://github.com/pmizio/typescript-tools.nvim",

	-- Syntax & Treesitter
	"https://github.com/nvim-treesitter/nvim-treesitter",
	"https://github.com/MeanderingProgrammer/render-markdown.nvim",

	-- UI & Appearance
	"https://github.com/akinsho/toggleterm.nvim",
	"https://github.com/folke/noice.nvim",

	-- Themes & Colorschemes
	"https://github.com/sainnhe/everforest",
	"https://github.com/zaldih/themery.nvim",

	-- Tools & Productivity
	"https://github.com/nvim-telescope/telescope.nvim",

	-- Formatting & Editing
	"https://github.com/MunifTanjim/nui.nvim",
	"https://github.com/stevearc/conform.nvim",

	-- Core Utilities & Dependencies
	"https://github.com/nvim-lua/plenary.nvim",

	-- Notifications & Dashboard
	"https://github.com/nvimdev/dashboard-nvim",

	-- Development Helpers
	"https://github.com/folke/lazydev.nvim",
})

require("options")
require("autoformat")
require("theme")
require("keys")
require("ui")
require("lsp")
require("lazydev_lua")
require("highlight")

require("mini.comment").setup()
require("mini.completion").setup()
require("mini.icons").setup()
require("mini.snippets").setup()
require("mini.pairs").setup()
require("mini.git").setup()
require("mini.indentscope").setup()
require("mini.notify").setup()
require("mini.statusline").setup()
require("mini.tabline").setup()
require("mini.diff").setup()
require("mini.files").setup()

require("dashboard").setup()
require("typescript-tools").setup({})
