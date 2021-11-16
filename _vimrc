syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set linebreak
set smartcase
set noswapfile
set nobackup
set undodir=/.vim/undodir
set undofile
set incsearch
set backspace=indent,eol,start

"set colorcolumn=80

colorscheme handmade-hero
set background=dark

set guifont=Lucida_Console:h14


"Visuals

set autoindent

set number

syntax on

set guifont=Lucida_Console:h14
"set guifont=Courier_New:h14
set guioptions=ae

"set cursorline

autocmd BufEnter * syntax keyword myKeywords u8 u16 u32 u64
autocmd BufEnter * syntax keyword myKeywords i8 i16 i32 i64
autocmd BufEnter * syntax keyword myKeywords b8 b16 b32 b64
autocmd BufEnter * syntax keyword myKeywords f32 f64
autocmd BufEnter * syntax keyword myKeywords internal local_persist global
hi link myKeywords Keyword

set laststatus=2

set statusline=%f         " Path to the file
set statusline+=\ -\      " Separator
set statusline+=FileType: " Label
set statusline+=%y        " Filetype of the file
set statusline+=%=
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ -\      " Separator
set statusline+=Lines:
set statusline+=\ 
set statusline+=%l    " Current line
set statusline+=/    " Separator
set statusline+=%L   " Total lines

" The colour I want for the background of the status line:
" #be8d64
