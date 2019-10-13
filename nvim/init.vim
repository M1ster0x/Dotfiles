" Interface
syntax on
colorscheme monokai-tasty

" Default settings
set number
set relativenumber
set tabstop=4 " Good indentation
set shiftwidth=4
" Show the friend
set showmatch

" Vim semi-hardmode
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Easier escape from terminal mode
tnoremap <Esc> <C-\><C-n>
tnoremap <M-[> <Esc>
tnoremap <C-v><Esc> <Esc>

" Personal mapping
map <C-l> :noh<CR>

" Install plugins 
call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'rstacruz/sparkup'
Plug 'donRaphaco/neotex', { 'for': 'tex' }
call plug#end()
