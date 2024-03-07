set termguicolors

set number
set nowrap
set showmatch
set visualbell
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set cindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set tabstop=4
set softtabstop=4
set ruler
set undolevels=1000
set backspace=indent,eol,start

inoremap jk <Esc>
inoremap kj <Esc>
noremap <C-p> :Files<Cr>
noremap <C-g> :GFiles<Cr>
noremap <C-n> :Ex<Cr>

call plug#begin()
    Plug 'sainnhe/gruvbox-material'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-surround'
    Plug 'tmsvg/pear-tree'
    Plug 'evanleck/vim-svelte'
    Plug 'mattn/emmet-vim'
    Plug 'tribela/vim-transparent'
    Plug 'vim-python/python-syntax'
call plug#end()

set background=dark
colo gruvbox-material

let g:python_highlight_all = 1
let g:pear_tree_repeatable_expand=0

au BufNewFile,BufRead *.svelte set filetype=html
