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
        transparent = true,
        solid = false,
      },
    },
  },
  {
    "vague-theme/vague.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      transparent_mode = true,
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
      transparent = true,
      italic_comments = true,
    },
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      italic_comments = true,
      saturation = 1, -- 0 is monochrome
    },
  },
  -- Configure LazyVim for colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanso",
    },
  },
}
