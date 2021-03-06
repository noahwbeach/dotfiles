call plug#begin('~/.vim/plugged')

" Plug 'arcticicestudio/nord-vim'
Plug 'dylanaraps/wal.vim'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'voldikss/vim-floaterm'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-rooter'
Plug 'mattn/emmet-vim'
Plug 'connorholyday/vim-snazzy'


" Plug 'OmniSharp/omnisharp-vim'
Plug 'tpope/vim-commentary'

" CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Deoplete
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Most syntax plugins, in one
Plug 'sheerun/vim-polyglot'
" Specifically for cs
Plug 'OrangeT/vim-csharp'

call plug#end()
