-- Set <space> as the leader key
-- NOTE: Must happen before plugins are loaded
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

-- Options
require("options")

-- Keymaps
require("keymaps")

-- Install lazy.nvim plugin manager
require("lazy-bootstrap")

-- Install plugins
require("lazy-plugins")
