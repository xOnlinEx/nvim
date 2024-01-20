return {
  "Everblush/nvim",
  as = "everblush",
  priority = 1000,
  config = function()
    local everblush = require("everblush")
    everblush.setup({
      transparent_background = false,
      nvim_tree = {
        contrast = false,
      },
    })
    vim.cmd.colorscheme("everblush")
  end,
}
