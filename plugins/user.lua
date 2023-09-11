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
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
    config = function(_, opts)
      require("catppuccin").setup(opts)
    end,
  },
  {
    "rose-pine/neovim",
    lazy = false,
    config = function(_, opts)
      require("rose-pine").setup(opts)
    end,
  },
  {
    "luisiacc/gruvbox-baby",
    lazy = false,
  },
  {
    "svrana/neosolarized.nvim",
    priority = 1000,
    name = "neosolarized",
    lazy = false,
    dependencies = {
      "tjdevries/colorbuddy.vim",
    },
    opts = {
      comment_italics = true,
      background_set = true,
    },
    config = function(_, opts)
      require("neosolarized").setup(opts)
    end,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      background_colour = "#000000"
    }
  },
}
