let g:airline_theme = "powerlineish"
" Other options : gruvbox, luna, palenight
" If bored, go to
" ~/.local/share/nvim/plugged/vim-airline-themes/autoload/airline/themes

let g:airline_powerline_fonts = 1
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#show_splits = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

let g:palenight_terminal_italics=1
"  ---------------------------------------------------------------------------

" let g:airline_section_a       (mode, crypt, paste, spell, iminsert)
" let g:airline_section_b       (hunks, branch)[*]
" let g:airline_section_c       (bufferline or filename, readonly)
" let g:airline_section_gutter  (csv)
" let g:airline_section_x       (tagbar, filetype, virtualenv)
" let g:airline_section_y       (fileencoding, fileformat)
" let g:airline_section_z       (percentage, line number, column number)
" let g:airline_section_error   (ycm_error_count, syntastic-err, eclim,
" 			 languageclient_error_count)
" let g:airline_section_warning (ycm_warning_count, syntastic-warn,
" 			 languageclient_warning_count, whitespace)
""""""""""""""""""""""""""""""""""""""""""""""""
