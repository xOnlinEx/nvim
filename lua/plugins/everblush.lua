return {
  "Everblush/nvim",
  as = "everblush",
  config = function()
    require("everblush").setup({
      transparent_background = true,

      -- Set contrast for nvim-tree highlights
      nvim_tree = {
        contrast = false,
      },
    })
    vim.cmd.colorscheme("everblush")
  end,
}
