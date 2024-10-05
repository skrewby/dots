return {
	{
		"mikavilpas/yazi.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		event = "VeryLazy",
		keys = {
			{
				-- Open in the current working directory
				"<leader>t",
				function()
					require("yazi").yazi(nil, vim.fn.getcwd())
				end,
				desc = "Open the file manager",
			},
		},
		opts = {
			open_for_directories = false,
		},
	},
}
