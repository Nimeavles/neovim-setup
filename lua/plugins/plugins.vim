call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

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

Plug 'neovim/nvim-lspconfig'
Plug 'SmiteshP/nvim-navic'

call plug#end()