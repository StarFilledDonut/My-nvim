return {
	{
		"shaunsingh/nord.nvim",
		name = "nord",
		lazy = false,
		priority = 1000,
		config = function()
--			vim.g.nord_contrast = true
--			vim.g.nord_borders = true
--			vim.g.nord_italic = false
--			vim.g.nord_bold = false
			--vim.cmd("colorscheme nord")
		end,
	},
	{
		"loctvl842/monokai-pro.nvim",
		name = "monokai-pro",
		lazy = false,
		priority = 1000,
		config = function()
			require("monokai-pro").setup({
				transparent_background = false,
				terminal_colors = true,
				devicons = true, -- highlight the icons of `nvim-web-devicons`
				styles = {
					comment = { italic = false },
					keyword = { italic = false }, -- any other keyword
					type = { italic = false }, -- (preferred) int, long, char, etc
					storageclass = { italic = false }, -- static, register, volatile, etc
					structure = { italic = false }, -- struct, union, enum, etc
					parameter = { italic = false }, -- parameter pass in function
					annotation = { italic = false },
					tag_attribute = { italic = false }, -- attribute of tag in reactjs
				},
			filter = "pro",
			inc_search = "background",
			background_clear = {
				"notify",
				"neo-tree",
				"float_win",
				"bufferline"
			},
			plugins = {
				bufferline = {
					underline_selected = false,
					underline_visible = false,
				}
			},
		})
			vim.cmd("colorscheme monokai-pro")
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
