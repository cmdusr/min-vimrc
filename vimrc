" 888     888 d8b
" 888     888 Y8P
" 888     888
" Y88b   d88P 888 88888b.d88b.  888d888 .d8888b
"  Y88b d88P  888 888  888  88b 888P"  d88P"
"   Y88o88P   888 888  888  888 888    888
"    Y888P    888 888  888  888 888    Y88b.
"     Y8P     888 888  888  888 888     "Y8888P
"-----------------------------------------------------------"
" Colossal ascii

set nocompatible         " Drop vi compatibility
set belloff=all          " No beeps
set ttyfast              " Faster terminal rendering
set hidden               " No prompt to save
set noswapfile           " No swap file
set nobackup             " No persistent backup files
set nowritebackup        " No transiant backup files
set noundofile           " No backup files
set encoding=utf-8       " utf-8 encoding
set clipboard=unnamed    " Use system cliboard
set laststatus=2         " Always have status line

set termguicolors        " Use modern terminal colours
set background=dark      " Dark background

set tabstop=4            " Number of spaces per tab
set softtabstop=4        " Number of space per tab when editing
set shiftwidth=4         " Number of spaces per indent
set noexpandtab          " Use tabs please

set nowrap               " No line wrapping
set number               " Show line numbers
set noshowmatch          " No jumping when inserting brackets
set noautochdir          " No automatic directory changing
set foldmethod=syntax    " Syntax based code folding
set autoread             " Reload file if edited outside of vim

set incsearch            " Incrementally search patterns
set hlsearch             " Highlight search

set list                             " Show whitespaces
set listchars=tab:>\ ,trail:-,nbsp:+ " Nice looking whitespace representation

set cino==0               " Stop adding indentations after the 'case' statement
set formatoptions-=ro     " Stop adding comments after a comment

" Neovim defaults
set backspace=indent,eol,start " Make deleting easier
set complete-=i                " ???
set display=lastline           " Show but truncate long lines
set formatoptions=tcqj         " Behavour of pasting
set history=10000              " Number of lines remembered in history
set mouse=a                    " Enable mouse
set nrformats=bin,octal,hex    " Recognise number formats
set tabpagemax=50              " Limit number of files opened as tabs
set viminfo+=!                 " Add additons to the viminfo option
set wildmenu                   " Enable menu for tab completion

" Edit vimrc
nnoremap <space>rc :e $MYVIMRC<CR>
nnoremap <space>src :source $MYVIMRC<CR>

" Move between windows
nnoremap <space>h :wincmd h<CR>
nnoremap <space>j :wincmd j<CR>
nnoremap <space>k :wincmd k<CR>
nnoremap <space>l :wincmd l<CR>

" Move between tabs
nnoremap <space>[ :tabprevious<CR>
nnoremap <space>] :tabnext<CR>

" Resize splits
nnoremap - :winc <<CR>
nnoremap = :winc ><CR>
nnoremap _ :winc -<CR>
nnoremap + :winc +<CR>

" Create new tab from current buffer
nnoremap <space>p :tab split<CR>
