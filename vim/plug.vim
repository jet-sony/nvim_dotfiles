call plug#begin('~/.nvim/plugged')

" Edge colorscheme
Plug 'sainnhe/sonokai'

" syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" For autocomplete
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'ray-x/lsp_signature.nvim'

" vim fugitive and gitgutter
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" lualine
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'

" telescope file finder and filetree
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.5'}
Plug 'MunifTanjim/nui.nvim'
Plug 'nvim-neo-tree/neo-tree.nvim', {'branch': 'v3.x'}

" indentation guides
Plug 'lukas-reineke/indent-blankline.nvim'

" highlight matching word under cursor
Plug 'xiyaowong/nvim-cursorword'

" floating terminal
Plug 'voldikss/vim-floaterm'

" tagbar
Plug 'preservim/tagbar'

" undotree
Plug 'mbbill/undotree'

" easy surroung, rainbow brackets, and autoclose brackets
Plug 'kylechui/nvim-surround'
Plug 'luochen1990/rainbow'
Plug 'cohama/lexima.vim'

" smart commenting
Plug 'tpope/vim-commentary'

" for splitting and joining long arguments lists
Plug 'echasnovski/mini.splitjoin'

" repeat commonly used plugins
Plug 'tpope/vim-repeat'

" auto documentation
Plug 'heavenshell/vim-pydocstring', {'do': 'make install', 'for': 'python'}

" betterf
Plug 'jjshoots/betterf.nvim'

call plug#end()
