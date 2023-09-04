-- External Config
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/general/config.vim"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/plugins.vim"))

vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/lualine.lua"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/themes/catppuccin.lua"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/lsp.lua"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/cmp.lua"))

vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/nvim-tree.lua"))

vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/keymaps.lua"))

vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/treesitter.lua"))
vim.cmd("source " .. vim.fn.expand("$HOME/.config/nvim/lua/plugins/bufferline.lua"))

vim.cmd("let g:rust_clip_command = 'xclip -selection clipboard'")
vim.cmd("let g:rustfmt_autosave = 1")

require'lspconfig'.asm_lsp.setup{}

--Termgui colors
vim.opt.termguicolors = true

vim.cmd("let g:LanguageClient_serverCommands = { 'rust': ['rust-analyzer'] }")
