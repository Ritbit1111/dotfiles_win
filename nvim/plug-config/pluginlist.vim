call plug#begin()
Plug 'neoclide/coc.nvim', {'branch':'release'}

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" For searching and opening files fuzzy way
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'dense-analysis/ale'
" Shortcut visual (press spacebar)
Plug 'liuchengxu/vim-which-key'
Plug 'voldikss/vim-floaterm'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'

Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Current line color
Plug 'miyakogi/conoline.vim'
Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() }}
call plug#end()
