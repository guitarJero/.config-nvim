return {
  'mbbill/undotree',
  lazy = false,
  config = function()
    vim.keymap.set('n','<leader>u', ':UndotreeToggle <CR>', {}) 
  end,
}
