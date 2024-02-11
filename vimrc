" leader
let mapleader = ","

" colors
colorscheme habamax
syntax enable

" indent
filetype indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cindent

" ui config
set cursorline
set relativenumber
set ruler
set wildmenu
set showcmd
set showmatch
set lazyredraw

" keep visual mode after indent
vnoremap > >gv
vnoremap < <gv

" searching
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <leader><space> :nohlsearch<CR>

" folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

" commands
command! MakeTags !ctags -R .
command! FormatJson %!jq .

" shortcuts
inoremap jj <esc>
nnoremap <leader>s :mksession<CR>

" backup
set backup
set writebackup
