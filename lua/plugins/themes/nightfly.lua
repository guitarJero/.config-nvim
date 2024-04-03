return {
	"bluz71/vim-nightfly-colors",
	name = "nightfly",
	lazy = "VeryLazy",
	priority = 1000,
	config = function()
		vim.g.nightflyTransparent = true
		vim.g.nightflyCursorColor = true
		vim.g.nightflyNormalFloat = true
		require("notify").setup({
			background_colour = "#1a1b26",
		})
	end,
}
