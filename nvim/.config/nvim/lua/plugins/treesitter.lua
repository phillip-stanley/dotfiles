return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "master",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"lua",
					"python",
					"javascript",
					"typescript",
					"tsx",
					"html",
					"css",
					"json",
					"yaml",
					"toml",
					"markdown",
					"sql",
					"bash",
					"dockerfile",
				},
				sync_install = true,
				auto_install = true,
				highlight = {
					enable = true,
				},
			})
		end,
	},
}
