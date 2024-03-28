return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	--hello my friend
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			transparent_background = true,
			highlight_overrides = {
				all = function(colors)
					return {
						NvimTreeNormal = { fg = colors.none },
						CmpBorder = { fg = "#181825"},
					}
				end,
				latte = function(latte)
					return {
						Normal = { fg = latte.base },
					}
				end,
				frappe = function(frappe)
					return {
						["@comment"] = { fg = frappe.surface2, style = { "italic" } },
					}
				end,
				macchiato = function(macchiato)
					return {
						LineNr = { fg = macchiato.overlay1 },
					}
				end,
				mocha = function(mocha)
					return {
						Comment = { fg = mocha.surface2, style = { "italic" } },
						NeoTreeNormal = { bg = mocha.none },
						NeoTreeNormalNC = { bg = mocha.none },
					}
				end,
			},
		})
		vim.cmd("colorscheme catppuccin")
	end,
}
