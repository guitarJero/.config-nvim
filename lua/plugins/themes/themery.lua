return {
	"zaldih/themery.nvim",
	lazy = false,
	config = function()
		require("themery").setup({
			themes = {
				{ name = "Tokyo Night", colorscheme = "tokyonight" },
				{ name = "Solarized Osaka", colorscheme = "solarized-osaka" },
				{ name = "Kanagawa", colorscheme = "kanagawa" },
				-- { name = "Catppuccin", colorscheme = "catppuccin" },
				{ name = "Catppuccin", colorscheme = "catppuccin" },
				{
					name = "Nightfly",
					colorscheme = "nightfly",
					after = [[
						vim.g.nightFlyCursorColor = true
						vim.g.nightFlyTransparent = true
					]],
				},
			},
			themeConfigFile = "~/.config/nvim/lua/themeconfig.lua",
			LivePreview = true,
		})
	end,
}
