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
        on_highlights = function(hl, palette)
          hl.SnacksDashboardKey = { fg = "#c5ede5", bg = palette.none }
          hl.SnacksDashboardIcon = { fg = "#c5ede5", bg = palette.none }
          hl.SnacksDashboardHeader = { fg = "#83c092" }
          hl.SnacksDashboardFooter = { fg = "#6eac80" }
          hl.SnacksDashboardDesc = { fg = "#94D195" }
          hl.SnacksPickerPathHidden = { fg = palette.grey1 }
          hl.SnacksPickerGitStatusUntracked = { fg = palette.grey2 }
          hl.SnacksDashboardSpecial = { fg = "#c5ede5" }
          hl.NoiceLspProgressTitle = { fg = "#9ece6a" }
          hl.LspInlayHint = { fg = palette.grey1 }
          hl.NonText = { fg = "#636962" }
          hl.LineNr = { fg = "#636962" }
          hl.LineNrAbove = { fg = "#636962" }
          hl.LineNrBelow = { fg = "#636962" }
        end,
      })
    end,
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        background = {
          light = "mocha",
          dark = "mocha",
        },
        float = {
          transparent = true,
          solid = false,
        },
        term_colors = true,
        auto_integrations = true,
        transparent_background = true,
        flavour = "mocha",
        color_overrides = {
          all = {
            peach = "#9ece6a",
          },
        },
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
