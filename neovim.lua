return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#091321",
        dark_bg = "#070F1B",
        darker_bg = "#050B14",
        lighter_bg = "#172B43",

        fg = "#DCE8F5",
        dark_fg = "#A2B8D0",
        light_fg = "#E8F2FC",
        bright_fg = "#F5FAFF",
        muted = "#6F87A5",

        red = "#F07D86",
        yellow = "#EBCB8B",
        orange = "#F4A261",
        green = "#8BC6AE",
        cyan = "#73D8EE",
        blue = "#6CA8EF",
        magenta = "#B5A0E6",
        brown = "#986A50",

        bright_red = "#FFADB4",
        bright_yellow = "#FFE0A3",
        bright_green = "#ABE4CA",
        bright_cyan = "#A5F0FF",
        bright_blue = "#A7D5FF",
        bright_magenta = "#D4C3FF",

        accent = "#7CCBFF",
        cursor = "#F5FAFF",
        foreground = "#DCE8F5",
        background = "#091321",
        selection = "#233E5B",
        selection_foreground = "#DCE8F5",
        selection_background = "#233E5B",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
