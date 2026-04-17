return {
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = [[
                                                          Z
      █████                      ███     ██         z  
     █████                        ███                   
     ███   ███ ██████████████████ ██  █████ 
    ███    ████     ██  ██████████ ███ ████████ 
   ███    ████   ██    ███████████ ███ ███ ██ ███ 
 █████████     ██ ██         ██ ████ ███ ███ ██ ███ 
  ███████████████████████████████  ██ ███ ███ ██ ███ ]],
        },
      },
      picker = {
        sources = {
          explorer = {
            hidden = true,
            ignored = true,
          },
          files = {
            hidden = true,
            ignored = true,
          },
        },
      },
      notifier = {
        enabled = true,
        max_width = 120,
        width = { min = 40, max = 120 },
      },
    },
  },
}
