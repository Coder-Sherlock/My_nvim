
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set listchars=tab:\¦\
set ignorecase
set encoding=UTF-8
syntax on


"""""""""""""""""""""""""""
"                         "  
" Enable copying from vim "
"       to clipboard.     "
"""""""""""""""""""""""""""
if has('win32')
  set clipboard=unnamed  
else
  set clipboard=unnamedplus
endif

call plug#begin()
Plug 'preservim/nerdtree' 
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'           
"Plug 'puremourning/vimspector'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
Plug 'jiangmiao/auto-pairs'
"Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
Plug 'samoshkin/vim-mergetool'
Plug 'voldikss/vim-floaterm'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
"or                                , { 'branch': '0.1.x' }
Plug 'romgrk/barbar.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'mattn/emmet-vim'
call plug#end()

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key='<C-c>'


let config = '~\Appdata\Local\nvim\settings\'
execute 'source '.config.'nerdtree.vim'
execute 'source'.config.'nerdtree-git-plugin.vim'
execute 'source'.config.'vim-nerdtree-syntax-highlight.vim'
execute 'source'.config.'vim-airline.vim'
execute 'source'.config.'vimspector-config.vim'
execute 'source'.config.'vim-floatterm.vim'
execute 'source'.config.'coc.vim'
execute 'source'.config.'telescope.vim'
execute 'source'.config.'barbar-nvim.vim'
