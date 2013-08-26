" vim:fdm=marker1

" Editor {{{
set nocompatible	" Use Vim defaults
"set background=dark
set history=1000	" :cmdline history
set showcmd		" show incomplete commands
set showmode		" show current mode
set gcr=a:blinkon0	" Disable cursor blink
set visualbell		" No sounds
set autoread		" Reload files changed outside vim
set hidden		" Buffers can exist in background without being in window
syntax on		" Enable syntax highlighting
set showcmd   "Show (partial) command as it's being typed
" }}}

" Text editing defaults {{{
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab		" No real tabs

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:•

" Show “invisible“ characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_

set nowrap		" Don't wrap lines
set linebreak		" Wrap lines at convenient points

" Folds
set foldmethod=indent	" Fold based on indent
set foldnestmax=3	" Deepest fold is 3 levels
set nofoldenable	" Don't fold by default
" }}}

" Mouse {{{
set mouse=a " Enable mouse in all modes
set ttyfast
" }}}

" Keyboard shortcuts {{{

" }}}

" GUI Vim {{{
set cursorline  "Highlight current line
set hlsearch  " Highlight searches
set laststatus=2  " Always show status line
" }}}

" Colors {{{

" }}}

" Security {{{

" }}}

" Tmux {{{

" }}}

" Whitespace hints {{{

" }}}