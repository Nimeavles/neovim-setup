call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'

"Lualine
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

"COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Themes
Plug 'dracula/vim'
Plug 'joshdick/onedark.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

Plug 'nvim-tree/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }

"Lsp
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/lsp-status.nvim'
Plug 'ms-jpq/coq_nvim'

"Nvim-tree
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'

call plug#end()
