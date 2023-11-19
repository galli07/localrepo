syntax on
filetype plugin indent on

set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set ma
set nu
set mouse=a
set scrolloff=3
set nowrap

call plug#begin('~/.vim/plugged')

"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'

call plug#end()

set bg=dark
colorscheme gruvbox

" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p
map <F2> :NERDTreeToggle<CR>

" Window Navigation with Ctrl-[hjkl]
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l
