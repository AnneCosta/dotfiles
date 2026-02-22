return {
  {
    "vyfor/cord.nvim",
    build = ":Cord update",

    lazy = false,

    config = function()
      require("cord").setup({
        editor = {
          client = "lazyvim",
        },

        display = {
          theme = "catppuccin",
          flavor = "accent",
          view = "asset",
        },

        timestamp = {
          reset_on_idle = true,
        },

        idle = {
          details = "Sleeping 💤",
        },

        text = {
          default = nil,
          workspace = function()
            return "✧･ﾟ:✧･ﾟ✧･ﾟ:✧･ﾟ✧"
          end,
          viewing = function(opts)
            return "👀 Viewing " .. opts.filename
          end,
          editing = function(opts)
            return "📝 Editing " .. opts.filename
          end,
          file_browser = function(opts)
            return "📁 Browsing in " .. opts.name
          end,
          --  plugin_manager = function(opts) return 'Managing plugins in ' .. opts.name end,
          --  lsp = function(opts) return 'Configuring LSP in ' .. opts.name end,
          docs = function(opts)
            return "📚 Reading " .. opts.name
          end,
          --  vcs = function(opts) return 'Committing changes in ' .. opts.name end,
          --  notes = function(opts) return 'Taking notes in ' .. opts.name end,
          debug = function(opts)
            return "⚙️ Debugging in " .. opts.name
          end,
          --  test = function(opts) return 'Testing in ' .. opts.name end,
          --  diagnostics = function(opts) return 'Fixing problems in ' .. opts.name end,
          games = function(opts)
            return "🎮 Playing " .. opts.name
          end,
          --  terminal = function(opts) return 'Running commands in ' .. opts.name end,
          dashboard = "🏠 Where we belong...",
        },
      })
    end,
  },
}
