let g:airline#extensions#ale#enabled = 1
let g:ale_sign_error = '💀'
" let g:ale_sign_warning = ''
let g:ale_sign_warning = '!'
let g:ale_hover_to_preview = 0

let g:airline#extensions#ale#enabled = 1

" Other options are 'always', 'insert', 'never'
let g:ale_lint_on_text_changed = 'always'
" This does not work with never on text changed though
let g:ale_lint_delay = 100


let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_save = 1

" Linters will not run on opening a 'new file'
let g:ale_lint_on_enter = 1

" let g:ale_linters = {'python':['flake8', 'pylint']}
let g:ale_linters = {'python':['flake8', 'pylint']}
let g:ale_fixers = {'*':['prettier'], 'python':['yapf']}
" let g:ale_python_black_options = '-S'


let g:ale_fix_on_save = 0
