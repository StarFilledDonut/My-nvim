return {
	{
		"shaunsingh/nord.nvim",
		name = "nord",
		lazy = false,
		priority = 1000,
		config = function()
			vim.g.nord_contrast = true
			vim.g.nord_borders = true
			vim.g.nord_italic = false
			vim.g.nord_bold = false
			vim.cmd("colorscheme nord")
		end,
	},
	{
		"morhetz/gruvbox",
		name = "gruvbox",
		lazy = false,
		priority = 1000,
		config = function()
			-- vim.cmd("colorscheme gruvbox")
		end,
	},
	{
		"hardhackerlabs/theme-vim",
		name = "hardhacker",
		lazy = false,
		priority = 1000,
		config = function()
			vim.g.hardhacker_darker = 0
			vim.g.hardhacker_hide_tilde = 1
			vim.g.hardhacker_keyword_italic = 0
			-- vim.cmd("colorscheme hardhacker")
		end,
	},
	{
		"folke/tokyonight.nvim",
		name = "tokyonight",
		lazy = false,
		priority = 1000,
		config = function()
			-- vim.cmd("colorscheme tokyonight-storm")
		end,
	},
	{
		"savq/melange-nvim",
		name = "melange",
		lazy = false,
		priority = 1000,
		config = function()
			-- vim.cmd("colorscheme melange")
		end,
	},
}
