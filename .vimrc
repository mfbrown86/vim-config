" Show line numbers.
set number

" Apply superior color scheme.
colorscheme solarized8_dark

" Apply cursor blink.
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

" Show file name at bottom of window.
set laststatus=2

" Enable mouse in all modes.
set mouse=a

" Direct Vim to create a backup copy then overwrite files in place rather than
" moving the original and writing a new file. This is necessary for Karma's
" autowatch feature to work properly.
set backupcopy=yes

" Disable folding because it's annoying.
set nofoldenable

" Show tab and trailing whitespace characters.
set list
set listchars=tab:\|\ ,trail:~,extends:>,precedes:<

" Enable autoindent.
set autoindent

" Configure directory explorer
let g:netrw_liststyle = 3

" Configure path to include current and all sub-directories. This makes it
" easier to open files using 'find'.
set path+=**

" Disable line wrapping and configure sidescrolling.
set nowrap
set sidescroll=1
set sidescrolloff=5

" Smaller tab size, please
set tabstop=4
set shiftwidth=4
