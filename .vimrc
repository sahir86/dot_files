execute pathogen#infect() 

" enable all Python syntax highlighting features
let python_highlight_all = 1
syntax enable " Turn on syntax highlighting

set number " Show line numbers
set hidden " Leave hidden buffers open...?
set history=100 " by default Vim saves your last 8 commands. We can handle more.

" PEP8 indentation for python only. 

"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

"au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix



set encoding=utf-8
set clipboard=unnamed
 " Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" always set autoindenting on
set autoindent

" show title in console title bar
"set title
  
" Solarized Colour Scheme Options
set background=dark
let g:solarized_termcolors=256
"set t_Co=256
colorscheme solarized

" One such option is the 'hidden' option, which allows you to re-use the same
" window and switch from an unsaved buffer without saving it first. Also
" allows
" you to keep an undo history for multiple files when re-using the same
" window
" in this way. Note that using persistent undo also lets you undo in
" multiple
" files even in the same window, but is less efficient and is actually
" designed
" for keeping undo history after closing Vim entirely. Vim will complain if
" you
" try to quit without saving, and swap files will keep you safe if your
" computer
" crashes.
 set hidden

" Show partial commands in the last line of the screen
set showcmd

"split navigations - makes it easier to navigate split windows. 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"
" Set where splits should occur.
set splitbelow
set splitright

"vim airline font settings
"" Always show airline
set laststatus=2
"set encoding=utf-8

"let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1

"" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '?'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '?'
"let g:airline_symbols.linenr = '?'
"let g:airline_symbols.linenr = '?'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.branch = '?'
"let g:airline_symbols.paste = '?'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '?'
"let g:airline_symbols.whitespace = '?'
"
"" airline symbols
"let g:airline_left_sep = '?'
"let g:airline_left_alt_sep = '?'
"let g:airline_right_sep = '?'
"let g:airline_right_alt_sep = '?'
"let g:airline_symbols.branch = '?'
"let g:airline_symbols.readonly = '?'
"let g:airline_symbols.linenr = '?'
