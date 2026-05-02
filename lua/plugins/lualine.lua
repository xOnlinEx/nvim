return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.options.component_separators = { left = "", right = "" }
    opts.options.section_separators = { left = "", right = "" }
    -- LEFT
    -- opts.sections.lualine_c = {
    --   {
    --     function()
    --       local devicons = require("nvim-web-devicons")
    --       local icon = devicons.get_icon_by_filetype(vim.bo.filetype, { default = true }) or ""
    --       local name = vim.fn.expand("%:t")
    --       if name == "" then
    --         name = "[Sin nombre]"
    --       end
    --       return icon .. " " .. name
    --     end,
    --     padding = { left = 1, right = 0 },
    --   },
    -- }
    -- RIGHT
    opts.sections.lualine_x = {
      {
        function()
          local gitsigns = vim.b.gitsigns_status_dict
          if not gitsigns then
            return ""
          end

          local added = gitsigns.added or 0
          local changed = gitsigns.changed or 0
          local removed = gitsigns.removed or 0

          local result = ""

          if added > 0 then
            result = result .. "%#GitSignsAdd#%* " .. added .. " "
          end

          if changed > 0 then
            result = result .. "%#GitSignsChange#%* " .. changed .. " "
          end

          if removed > 0 then
            result = result .. "%#GitSignsDelete#%* " .. removed .. " "
          end

          return result
        end,
      },
    }
    opts.sections.lualine_z = {
      {
        function()
          return string.format("%d:%d", vim.fn.line("."), vim.fn.col("."))
        end,
      },
    }
    -- view LSP active
    opts.sections.lualine_y = {
      {
        function()
          local clients = vim.lsp.get_clients({ bufnr = 0 })
          if #clients == 0 then
            return "No LSP"
          end
          return "  LSP ~ " .. clients[1].name
        end,
      },
    }
    return opts
  end,
}
