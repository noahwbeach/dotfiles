call plug#begin('~/.vim/plugged')

" Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree'
" Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'voldikss/vim-floaterm'
" Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-rooter'
Plug 'mattn/emmet-vim'
Plug 'wadackel/vim-dogrun'
Plug 'ryanoasis/vim-devicons'
Plug 'kvrohit/substrata.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'navarasu/onedark.nvim'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'simrat39/rust-tools.nvim'
Plug 'hrsh7th/vim-vsnip'
Plug 'phaazon/hop.nvim'
Plug 'mfussenegger/nvim-dap'
Plug 'rebelot/kanagawa.nvim'
Plug 'EdenEast/nightfox.nvim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}


" Plug 'OmniSharp/omnisharp-vim'
Plug 'tpope/vim-commentary'

" CoC
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Deoplete
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Most syntax plugins, in one
Plug 'sheerun/vim-polyglot'
" Specifically for cs
Plug 'OrangeT/vim-csharp'

call plug#end()
