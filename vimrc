let g:gundo_prefer_python3=1

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax off
filetype plugin indent on
set list listchars=tab:>-,trail:.
set incsearch
set number
set tabstop=2
set shiftwidth=2
set expandtab
set dir=~/tmp
set nobackup
set nowritebackup
set relativenumber
autocmd BufNewFile,BufRead ~/ledger/* set foldmethod=marker

nnoremap <C-l> :nohlsearch<CR><C-l>
nnoremap <F5> :GundoToggle<CR>
inoremap <F6> <Esc>:AlignCommodity<CR>a
nnoremap <F6> :AlignCommodity<CR>
