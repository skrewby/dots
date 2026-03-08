return {
	"HakonHarnes/img-clip.nvim",
	event = "VeryLazy",
	opts = {
		dir_path = "assets",
		extension = "png",
		prompt_for_file_name = true,
		formats = { "jpeg", "jpg", "png" },
	},
	keys = {
		{ "<leader>p", "<cmd>PasteImage<cr>", desc = "Paste image from system clipboard" },
	},
}
