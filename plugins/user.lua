return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      transparent_background = true,
      term_colors = true, -- sets terminal colors (e.g. `g:terminal_color_0`)
      integrations = {
        notify = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        neotree = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
      dim_inactive = {
        enabled = false, -- dims the background color of inactive window
        shade = "dark",
        percentage = 0.15, -- percentage of the shade to apply to the inactive window
      },
    },
    config = function(_, opts) require("catppuccin").setup(opts) end,
  },
  {
    "rose-pine/neovim",
    lazy = false,
    config = function(_, opts) require("rose-pine").setup(opts) end,
  },
  {
    "luisiacc/gruvbox-baby",
    lazy = false,
  },
  {
    "Tsuzat/NeoSolarized.nvim",
    lazy = false,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      background_colour = "#000000",
    },
  },
}
