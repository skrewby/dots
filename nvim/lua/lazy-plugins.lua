require("lazy").setup({
	-- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
	"tpope/vim-sleuth", -- Detect tabstop and shiftwidth automatically

	-- NOTE: Plugins can also be added by using a table,
	-- with the first argument being the link and the following
	-- keys can be used to configure plugin behavior/loading/etc.
	--
	-- Use `opts = {}` to force a plugin to be loaded.

	-- Modular approach: using `require 'path/name'` will
	-- include a plugin definition from file lua/path/name.lua
	require("plugins/arrow"),
	require("plugins/autopairs"),
	require("plugins/cmp"),
	require("plugins/conform"),
	require("plugins/debug"),
	require("plugins/gitsigns"),
	require("plugins/indent_line"),
	require("plugins/leap"),
	require("plugins/lint"),
	require("plugins/lspconfig"),
	require("plugins/lualine"),
	require("plugins/mini"),
	require("plugins/repeat"),
	require("plugins/surround"),
	require("plugins/telescope"),
	require("plugins/tmux-navigator"),
	require("plugins/todo-comments"),
	require("plugins/tokyonight"),
	require("plugins/treesitter"),
	require("plugins/which-key"),
	require("plugins/yazi"),
}, {
	ui = {
		-- If you are using a Nerd Font: set icons to an empty table which will use the
		-- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
		icons = vim.g.have_nerd_font and {} or {
			cmd = "⌘",
			config = "🛠",
			event = "📅",
			ft = "📂",
			init = "⚙",
			keys = "🗝",
			plugin = "🔌",
			runtime = "💻",
			require = "🌙",
			source = "📄",
			start = "🚀",
			task = "📌",
			lazy = "💤 ",
		},
	},
})

-- vim: ts=2 sts=2 sw=2 et
