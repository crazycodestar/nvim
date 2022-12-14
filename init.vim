set exrc
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
" 2 spaces tab settings
set tabstop=2 softtabstop=2
set shiftwidth=2
" note sure if these last tow are a part of it
set expandtab
set smartindent
"
set nowrap
set ignorecase
set smartcase
set noswapfile
set nobackup
set nobackup
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=72
" treesitter setups
set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
set nofoldenable                     " Disable folding at startup.

"calling pluggins"
call plug#begin('C:\Users\olamilekan\AppData\Local\nvim\autoload\plugged')
" Plug 'gruvbox-community/gruvbox'
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
" Plug 'https://github.com/preservim/nerdtree' " NerdTree
" commentary
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'JoosepAlviste/nvim-ts-context-commentstring' " to support vim-commentary
" Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview also TODO
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
" Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " Color scheme
Plug 'nvim-tree/nvim-web-devicons'                  " optional, for file icons
Plug 'kyazdani42/nvim-tree.lua'                    " #ff0000 File explorer
Plug 'machakann/vim-highlightedyank'               " Highlight yanked text
Plug 'lewis6991/gitsigns.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }
" lsp
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'https://github.com/neovim/nvim-lspconfig' " language server
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " #ff0000 no working yet
" telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
" todo highlighting
Plug 'folke/todo-comments.nvim'
" code completion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind.nvim'
" code snippets
Plug 'L3MON4D3/LuaSnip', {'tag': 'v<CurrentMajor>.*'}
" autopairs
Plug 'windwp/nvim-autopairs'
Plug 'windwp/nvim-ts-autotag'
call plug#end()

" TODO: vim todos
" change the color of hight lighted yanked texked


" pluging sets
set completeopt=menu,menuone,noselect
colorscheme tokyonight
highlight LineNr guifg=#aaed9d

"remappings?"
let mapleader = " "
nnoremap <C-f> :NvimTreeToggle<CR>
nnoremap <C-p> :Telescope find_files<CR>
nnoremap <F8> :TagbarToggle<CR>
