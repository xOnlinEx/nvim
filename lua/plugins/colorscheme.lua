return {
  {
    "Gentleman-Programming/gentleman-kanagawa-blur",
    name = "gentleman-kanagawa-blur",
    priority = 1000,
    opts = {},
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      background = {
        light = "latte",
        dark = "mocha",
      },
      transparent_background = true,
      float = {
        transparent = false,
        zsolid = false,
      },
    },
  },
  {
    "vague-theme/vague.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  {
    "webhooked/kanso.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      background = {
        dark = "ink",
        light = "pearl",
      },
    },
  },
  {
    "Mofiqul/vscode.nvim",
    opts = {
      transparent = false,
      italic_comments = true,
    },
  },
  {
    "rebelot/kanagawa.nvim",
    opts = {
      background = {
        dark = "dragon",
        light = "lotus",
      },
      colors = {
        theme = {
          all = {
            ui = {
              -- background line number
              bg_gutter = "none",
            },
          },
        },
      },
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      styles = {
        transparency = true,
      },
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night",
      transparent = false,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_colors = function(colors)
        colors.bg_statusline = colors.none
      end,
    },
  },
  {
    "datsfilipe/vesper.nvim",
    opts = {
      italics = {
        comments = true,
        keywords = false,
        functions = false,
        strings = false,
        variables = false,
      },
      overrides = {
        SnacksIndent = { fg = "#272727" },
      },
    },
  },
  {
    "tiagovla/tokyodark.nvim",
  },
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.moonflyTransparent = true
    end,
  },
  {
    "oskarnurm/koda.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
  },
  {
    "wunki/gondolin.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  {
    "marko-cerovac/material.nvim",
    priority = 1000,
    config = function()
      vim.g.material_style = "darker"
    end,
  },
  {
    "sainnhe/gruvbox-material",
    lazy = false,
    priority = 1000,
    config = function() end,
  },
  {
    "ribru17/bamboo.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      -- style = "multiplex",
      lualine = {
        transparent = false, -- lualine center bar transparency
      },
    },
  },
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent_background = false,
      filter = "ristretto",
      background_clear = {
        "lualine",
        "neo-tree",
      },
      override = function(scheme)
        return {
          SnacksIndent = { fg = "#72696a" },
        }
      end,
    },
  },
  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.everforest_background = "hard"
    end,
  },
  {
    "deparr/tairiki.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    opts = {
      italic = {
        strings = false,
        emphasis = false,
        comments = true,
        operators = false,
        folds = false,
      },
      -- contrast = "hard",
    },
  },
  {
    "serhez/teide.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "darker",
    },
  },
  {
    "everviolet/nvim",
    name = "evergarden",
    priority = 1000,
    opts = {
      theme = {
        variant = "winter",
        accent = "green", -- MODE_VIM color
      },
    },
  },
  { "dasupradyumna/midnight.nvim", lazy = false, priority = 1000 },
  {
    "zootedb0t/citruszest.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "2nthony/vitesse.nvim",
    dependencies = {
      "tjdevries/colorbuddy.nvim",
    },
  },
  {
    "HoNamDuong/hybrid.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "mslvx/obscure.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "bakageddy/alduin.nvim", priority = 1000, config = true, opts = {} },
  {
    "Shatur/neovim-ayu",
  },
  {
    "wtfox/jellybeans.nvim",
    lazy = false,
    priority = 1000,
    opts = {}, -- Optional
  },
  { "savq/melange-nvim" },
  {
    "Mofiqul/adwaita.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "dgrco/hearthlight.nvim",
    priority = 1000,
  },
  {
    "Aejkatappaja/sora",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  {
    "ember-theme/nvim",
    name = "ember",
    priority = 1000,
    opts = {
      variant = "ember", -- "ember" | "ember-soft" | "ember-light"
      transparent = true,
    },
  },
  -- Configure LazyVim for colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
