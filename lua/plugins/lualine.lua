return {
  "nvim-lualine/lualine.nvim",
  --
  --   "nvim-lualine/lualine.nvim",
  --   event = "VeryLazy",
  --   opts = function()
  --     return {
  --       --[[add your custom lualine config here]]
  --     }
  --   end,
  -- }
  opts = {
    theme = 'ayu_dark',
    encoding = function()
      local ret, _ = (vim.bo.fenc or vim.go.enc):gsub("^utf%-8$", "")
      return ret
    end,
  },
}
