" Show line numbers.
set number

" Apply supperior color scheme.
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
