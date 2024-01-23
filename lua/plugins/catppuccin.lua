return { 
  "catppuccin/nvim",
  lazy = true,
  enabled = false,
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha",
      background = {
        dark = "mocha",
        light = "latte",
      },
      transparent_background = true,
      dim_inactive = {
        enabled = true,
        shade = "dark",
        percentage = 0.1,
      },
    })
  end,
}
