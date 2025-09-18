vim.pack.add({
	-- LSP & Development
	"https://github.com/mrcjkb/rustaceanvim",
	"https://github.com/neovim/nvim-lspconfig",

	-- Completion & Snippets
	"https://github.com/L3MON4D3/LuaSnip",
	"https://github.com/hrsh7th/cmp-nvim-lsp",
	"https://github.com/hrsh7th/nvim-cmp",
	"https://github.com/saghen/blink.cmp",

	-- Syntax & Treesitter
	"https://github.com/nvim-treesitter/nvim-treesitter",

	-- UI & Appearance
	"https://github.com/akinsho/bufferline.nvim",
	"https://github.com/akinsho/toggleterm.nvim",
	"https://github.com/folke/noice.nvim",
	"https://github.com/lewis6991/gitsigns.nvim",
	"https://github.com/nvim-lualine/lualine.nvim",
	"https://github.com/nvim-tree/nvim-tree.lua",
	"https://github.com/nvim-tree/nvim-web-devicons",

	-- Themes & Colorschemes
	"https://github.com/sainnhe/everforest",
	"https://github.com/sainnhe/sonokai",
	"https://github.com/zaldih/themery.nvim",
	"https://github.com/mhartington/oceanic-next",
	"https://github.com/catppuccin/nvim",
	"https://github.com/EdenEast/nightfox.nvim",
	"https://github.com/projekt0n/github-nvim-theme",

	-- Tools & Productivity
	"https://github.com/folke/todo-comments.nvim",
	"https://github.com/nvim-telescope/telescope.nvim",

	-- Formatting & Editing
	"https://github.com/MunifTanjim/nui.nvim",
	"https://github.com/numToStr/Comment.nvim",
	"https://github.com/stevearc/conform.nvim",

	-- Core Utilities & Dependencies
	"https://github.com/jiangmiao/auto-pairs",
	"https://github.com/nvim-lua/plenary.nvim",

	-- Notifications & Dashboard
	"https://github.com/nvimdev/dashboard-nvim",
	"https://github.com/rcarriga/nvim-notify",

	-- Development Helpers
	"https://github.com/folke/lazydev.nvim",
})

require("options")
require("autoformat")
require("theme")
require("keys")
require("comp")
require("statusline")
require("ui")
require("lsp")
require("lazydev_lua")

require("nvim-web-devicons").setup()
require("gitsigns").setup()
require("nvim-tree").setup()
require("Comment").setup()
require("bufferline").setup()
require("todo-comments").setup()
require("dashboard").setup()
