return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = false,
      styles = {
        sidebars = "dark",
        floats = "dark",
      },
      on_colors = function(colors)
        -- Make the background darker/blacker
        colors.bg = "#0a0a0f"
        colors.bg_dark = "#06060a"
        colors.bg_float = "#0a0a0f"
        colors.bg_popup = "#0a0a0f"
        colors.bg_sidebar = "#06060a"
        colors.bg_statusline = "#06060a"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
