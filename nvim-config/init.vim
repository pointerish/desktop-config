set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set relativenumber
set nu
set hidden
set noerrorbells
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set scrolloff=8
set background=dark


call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'elixir-editors/vim-elixir'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'NLKNguyen/papercolor-theme'
Plug 'tribela/vim-transparent'
" Initialize plugin system
call plug#end()
colorscheme PaperColor
highlight Normal guibg=none
imap jj <Esc>
let g:airline_theme='angr'
