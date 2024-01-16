return {
  "sainnhe/gruvbox-material",
  lazy = true,
  name = "gruvbox-material",
  priority = 1000,
  opts = function()
    return {
      transparent = true,
      background = "dark",

    }
  end,
  config = function()
    vim.g.gruvbox_material_transparent_background = "2"
    vim.g.gruvbox_material_dim_inactive_windows = "2"
    vim.g.gruvbox_material_ui_contrast = "high"
    vim.g.gruvbox_material_show_eob = "0"
    vim.cmd.colorscheme "gruvbox-material"
  end,
}
