return {
  -- Colorscheme
  "marko-cerovac/material.nvim",
  lazy = true,
  priority = 1000,
  name = "material",
  config = function()
    require('material').setup({
      lualine_style = 'stealth',      
      disable = {
        background = true,
      },
      contrast = {
        sidebars = true,
      },
    })
    vim.g.material_style = "deep ocean"
  end,
}
