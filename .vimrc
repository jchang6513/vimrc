syntax on
colorscheme desert
set tabstop=6
set ruler
set number
set backspace=2
set backspace=indent,eol,start
set hlsearch
set incsearch
set smartindent
set history=100
set noswapfile
set nobackup


"hi link fortranTab Error
"start highlighting tab in fortran code
hi link fortranTab NONE
"stop highlighting tab in fortran code
"hi Error None

nmap <F2>  :vsp ~/.vimrc<cr>
nmap <F5>  :!make<cr>
nmap <F7>  :res-2<cr>
nmap <F8>  :res+2<cr>
nmap <F9>  :vertical res-2<cr>
nmap <F10> :vertical res+2<cr>

if has("autocmd")
            au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
            endif
