let mapleader = ","
colorscheme habamax
syntax enable
filetype indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cindent
set cursorline
set relativenumber
set ruler
set wildmenu
set showcmd
set showmatch
set lazyredraw
vnoremap > >gv
vnoremap < <gv
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent
command! MakeTags !ctags -R .
command! FormatJson %!jq .
inoremap jj <esc>
nnoremap <leader>s :mksession<CR>
set backup
set writebackup
