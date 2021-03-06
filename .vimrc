set background=dark
set autoindent
set tabstop=4
set expandtab
set number
set paste
set fileformats=unix,dos
syntax on

" Turn backup and swap files off
set nobackup
set nowb
set noswapfile

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-T> :tabnew<CR>
nnoremap <C-W> :tabclose<CR>
