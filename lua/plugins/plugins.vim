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

"Nvim-treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"CMP
Plug 'hrsh7th/nvim-cmp',
Plug 'hrsh7th/cmp-nvim-lsp',
Plug 'hrsh7th/cmp-buffer',
Plug 'hrsh7th/cmp-path',
Plug 'hrsh7th/cmp-cmdline',
Plug 'hrsh7th/nvim-cmp',
Plug 'onsails/lspkind-nvim',
Plug 'hrsh7th/cmp-nvim-lsp-signature-help',
Plug 'hrsh7th/cmp-nvim-lsp-document-symbol'

"Snippets
Plug 'L3MON4D3/LuaSnip',
Plug 'saadparwaiz1/cmp_luasnip',
Plug 'rafamadriz/friendly-snippets'

Plug 'rust-lang/rust.vim'

Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

" (Optional) Multi-entry selection UI.
Plug 'junegunn/fzf'
call plug#end()
