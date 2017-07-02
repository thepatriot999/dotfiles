execute pathogen#infect()

set clipboard+=unnamed

"Syntax Highlighting
syntax on

"Load NerdTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Hotkey for Nerdtree toggling
map <C-d> :NERDTreeToggle<CR>

" Set the color scheme and background color
set background=dark
colorscheme gruvbox

" Disable swap files
set noswapfile
set nowrap

" Automatically indent
set autoindent

" Ignore case
set ic

" Font and size
set guifont=Monaco:h19

" Enable line numbers
set number

" Show the filename in the window titlebar
set title

" Highlight dynamically as pattern is typed
set incsearch

" Always show status line
set laststatus=2

" Enhance command-line completion
" set wildmenu

" Add the g flag to search/replace by default
set gdefault

" Enable per-directory .vimrc files and disable unsafe commands in them
set exrc
set secure

" Highlight current line
set cursorline

" Highlight searches
set hlsearch

" Show the current mode
set showmode

" Show “invisible” characters
"set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
"set list

" show files beginning with period
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=0

" Load powerline theme
source //Users/jeshuaensong/Library/Python/2.7/lib/python/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2

let delimitMate_expand_cr = 1
let delimitMate_expand_space = 1

" recursive find
set path+=**

" exclude node_modules and library path
set wildignore+=**/node_modules/**
set wildignore+=**/library/**
set wildignore+=**/vendor/**

" swap colon and semicolon
nnoremap ; :

" set relative linenumbers
set relativenumber

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Tab
set hidden
nnoremap <C-L> :bnext<CR>
nnoremap <C-K> :bprev<CR>

" vim-multiple-cursor
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
