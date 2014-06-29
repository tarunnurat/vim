set number
set clipboard=unnamedplus

call pathogen#infect()
call pathogen#helptags()

" Tagbar Ruby support 
let g:tagbar_type_ruby = {
    \ 'kinds' : [
        \ 'm:modules',
        \ 'c:classes',
        \ 'd:describes',
        \ 'C:contexts',
        \ 'f:methods',
        \ 'F:singleton methods'
    \ ]
\ }
