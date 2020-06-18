" Show line numbers.
set number

" Apply superior color scheme.
colorscheme solarized8_dark

" Apply cursor blink.
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

" Fix delay when switching back to normal mode.
set ttimeoutlen=0

" Show file name at bottom of window. This is required for the lightline
" plugin to function properly.
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
let g:netrw_liststyle       = 3     " Tree-style list
let g:netrw_banner          = 0     " Hide the banner--we don't need to see that
let g:netrw_browse_split    = 4     " Open files in the previous window
let g:netrw_winsize         = 25    " Default explorer width

" Configure path to include current and all sub-directories. This makes it
" easier to find and open files.
set path+=**

" Disable line wrapping and configure sidescrolling.
set nowrap
set sidescroll=1
set sidescrolloff=5

" Smaller tab size, please
set tabstop=4
set shiftwidth=4

" The lightline plugin obviates the need for the mode indicator. This
" disables it
set noshowmode

" Open Netrw on startup.
"augroup ProjectDrawer
"	autocmd!
"	autocmd VimEnter *\(.git/*\)\@<! :Vexplore
"augroup END
