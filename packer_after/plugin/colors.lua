

require("catppuccin").setup({
    flavour = "latte", -- mocha, frappe, macchiato, latte
    background = { -- :h background
        light = "latte",
        dark = "macchiato", 
    },
})

function ColorMyPencils(color)

	color = color or "catppuccin"
	local novscode = vim.g.vscode ~= 1
	if novscode then
		vim.cmd.colorscheme(color)
	end
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" } )
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" } )
end

ColorMyPencils()
