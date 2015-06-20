runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax off
filetype plugin indent on
set list listchars=tab:>-,trail:.
set incsearch
set number
set tabstop=4
set shiftwidth=4
set expandtab
set dir=~/tmp
set nobackup
set nowritebackup

nnoremap <F5> :GundoToggle<CR>
