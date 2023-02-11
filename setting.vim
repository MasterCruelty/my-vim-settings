" Enable line number
set number

" Set the tabstop equal to 4 spaces
set tabstop=4

" Enable syntax highlighting
syntax on

" Enable file type detection
filetype on

" Highlight search matches
set hlsearch

" Show matching parentheses
set showmatch

" Enable mouse support in all modes(insert,command)
set mouse=a

" Enable autoindent
set autoindent

" Enable nowrap: the lines doesnt wrap on the next line but they will extend off the right edge of the screen
set nowrap

" Enable incremental search
set incsearch

" Map F3 to nohlsearch 
nnoremap <F3> :nohlsearch<CR>
