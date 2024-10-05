return {
	{
		"otavioschwanck/arrow.nvim",
		opts = {
			show_icons = true,
			leader_key = ";", -- Recommended to be a single key
			buffer_leader_key = "m", -- Per Buffer Mappings
		},
		config = function()
			vim.keymap.set(
				"n",
				"H",
				"<cmd>Arrow prev_buffer_bookmark<CR>",
				{ desc = "Jump to previous mark in current buffer" }
			)
			vim.keymap.set(
				"n",
				"L",
				"<cmd>Arrow next_buffer_bookmark<CR>",
				{ desc = "Jump to next mark in current buffer" }
			)
			vim.keymap.set(
				"n",
				"<C-s>",
				"<cmd>Arrow toggle_current_line_for_buffer<CR>",
				{ desc = "Mark the current line" }
			)
			require("arrow").setup({})
		end,
	},
}

-- vim: ts=2 sts=2 sw=2 et
