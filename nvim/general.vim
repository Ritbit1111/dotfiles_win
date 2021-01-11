" Setting leader key to Spacebar
let mapleader = "\<Space>"
let maplocalleader = ","
" Save the init file and source it
au! BufWritePost $MYVIMRC source $MYVIMRC
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set aw
set nu
set rnu

" To assist switching buffer without saving
set hidden
set splitright
set splitbelow
set noshowmode
set termguicolors
set mouse=a
set encoding=utf-8
set inccommand=nosplit
set clipboard+=unnamedplus
set completeopt-=PREVIEW
set noswapfile
filetype plugin indent on
" au BufNewFile,BufRead *.py
"     \ set expandtab       |" replace tabs with spaces
"     \ set autoindent      |" copy indent when starting a new line
"     \ set tabstop=4
"     \ set softtabstop=4
"     \ set shiftwidth=4



" Find and replace
" Replace the inner word under the cursor
nnoremap <leader>rr :%s/\<<C-r><C-w>\>//gc<Left><Left><Left>
" Generic Replace the visual selection
vnoremap <leader>rr y :%s/<C-r>"//gc<Left><Left><Left>


nnoremap <A-t> :10split <bar> term<CR>i
tnoremap <Esc> <C-\><C-n>
tnoremap <Esc><Esc> <Esc>
