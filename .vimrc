colo desert

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

set number

set wildmenu

au FileType lua setl sw=2 ts=2 et

nmap <cr> i<cr><esc>

let mapleader=","
nnoremap <leader>r :so ~/.vimrc<cr>
nnoremap <leader>n :set nonumber!<cr>:set number?<cr>
