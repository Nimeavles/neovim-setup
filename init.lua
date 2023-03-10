-- External Config
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/general/config.vim"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/plugins.vim"))

vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/lualine.lua"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/themes/catppuccin.lua"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/lsp.lua"))

vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/nvim-tree.lua"))

vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/keymaps.lua"))

--Termgui colors
vim.opt.termguicolors = true

--Bufferline
require("bufferline").setup{}
