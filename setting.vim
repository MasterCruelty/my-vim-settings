" Enable line number
set number

" Set the tab-stop equal to 4 spaces
set tabstop=4

" Set shiftwidth to 4 spaces when >> or << commands are used
set shiftwidth=4

" Enable syntax highlighting
syntax on

" Enable file type detection and auto-indentation when typing new-line
filetype plugin indent on

" Highlight search matches
set hlsearch

" Show matching parentheses
set showmatch

" Enable mouse support in all modes(insert,command)
set mouse=a

" Enable no-wrap: the lines doesn't wrap on the next line but they will extend off the right edge of the screen
set nowrap

" Enable incremental search
set incsearch

" Enable the highlight of the cursor highlighting
set cursorline


" Enable dark colorscheme
colorscheme desert


" ***********Keyboard mapping****************

" Map F2 to the command that turn off spell
nnoremap <F2> :set spell!<CR>

" Map F3 to the command that turn off search highlighting
nnoremap <F3> :nohlsearch<CR>

" Map F4 to the command that turn off cursorline
nnoremap <F4> :set cursorline!<CR>

" **************scripts***************

" Set vim to return to the last line you were editing
autocmd BufReadPost * 
	\ if line("'\"") > 0 && line("'\"") <= line("$")  |
	\	exe "normal! g`\"" |
	\ endif
