" F E A T U R E S
"
" ward off unexpected things that your distro might have made
set nocompatible

" attempt to determine the type of a file based on its name and possibly its
" contents. use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific
filetype indent plugin on

" enable syntax highlighting
syntax on


" ---------------------------------------------------------
"
" M U S T   H A V E   O P T I O N S
"
" confirm with y/n/c when closing unsaved files
set confirm

" better command-line completion
set wildmenu

" show partial commands in the last line of the screen
set showcmd

" highlight searches
set hlsearch
set nomodeline


" ---------------------------------------------------------
"
" U S A B I L I T Y   O P T I O N S
"
" use case INsensitive search unless using capital letters
set ignorecase
set smartcase

" allow backspacing over autoindent, line breaks, and start of insert action
set backspace=indent,eol,start

" when opening a new line and no filetype-specific intenting is enabled, keep
" the same indent as the line you're currently on.
set autoindent

" stop certain movements from always going to the first character of a line.
set nostartofline

" display the cursor position
set ruler

" always display the status line, even if only one window is displayed
set laststatus=2

" use the visual bell and override terminal code for the bell
set visualbell
set t_vb=

" enable use of the mouse for all modes
set mouse=a

" set command window height to 2 lines, to avoid many cases of having to press
" to continue
set cmdheight=2

" display line numbers on the left
set number

" quickly timeout on keycodes, but never time out of mappings
set notimeout ttimeout ttimeoutlen=200

" use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>


" ---------------------------------------------------------
"
" I N D E N T A T I O N
"
" settings for hard tabs
set shiftwidth=2
set tabstop=2



" ---------------------------------------------------------
"
" M A P P I N G S
"
" Y to act like D and C, i.e. to yank until the EOL, rather than act as yy
" (default)
map Y y$

" map <C-L> (redraw screen) to also tun off search highlighting 
nnoremap <C-L> :nohl<CR><C-L>





