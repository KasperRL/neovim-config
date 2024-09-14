function ColorMyPencils(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", {bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "StatusLine", { bg = "none" })
    vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "none" })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "none" })
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#b6b6b6'})
    vim.api.nvim_set_hl(0, 'LineNr', { fg='#e0e0e0'})
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#b6b6b6'})
end

ColorMyPencils()
