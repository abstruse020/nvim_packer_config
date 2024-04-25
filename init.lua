print("hello")

if vim.g.vscode then
	-- VSCode extension
	print("VSCode extension")
else
	-- ordinary Neovim
	print("Neovim extension")
	-- require("abstruse_nvim")
	require("abstruse_lazy")
end
