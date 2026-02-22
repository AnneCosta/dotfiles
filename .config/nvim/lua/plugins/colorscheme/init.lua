return {
  {
    "neanias/everforest-nvim",
    lazy = false,
    priority = 1000,

    config = function()
      require("everforest").setup({
        transparent_background_level = 1,

        background = "hard",
        background_hardness = "medium",
        colours_override = function(palette)
          palette.fg = "#8fbf90"
        end,
      })
    end,
  },

  -- { "ellisonleao/gruvbox.nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
