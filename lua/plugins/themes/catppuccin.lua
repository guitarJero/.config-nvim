return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			transparent_backgound = true,
		})
	end,
	-- opts = {
	-- 	flavour = "mocha",
	-- 	transparent_backgound = true,
	-- },
}
