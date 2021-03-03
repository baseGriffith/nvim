let g:mapleader = "\<Space>"

filetype plugin indent on
set termguicolors
set pumheight=10
set encoding=utf8
set fileencoding=utf-8
set ruler
set iskeyword+=-
set mouse=a
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set cursorline
set background=dark
set noshowmode
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nu
set wrap
set ignorecase
set smartcase
set noswapfile
set incsearch
set relativenumber
set nohlsearch
set hidden
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set noswapfile
set nobackup
set nowritebackup
set undodir=~/.config/nvim/undodir
set undofile
set updatetime=300
set timeoutlen=500
set formatoptions-=cro 
set clipboard=unnamedplus

au! BufWritePost $MYVIMRC source %
cmap w!! w !sudo tee %

