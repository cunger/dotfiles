execute pathogen#infect()

set guifont=Monaco:h20

syntax on
color dracula 

" Indentation 

filetype plugin indent on

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
autocmd FileType c,ruby set expandtab shiftwidth=2 softtabstop=2

" set cursorline
" highlight CursorLine cterm=NONE ctermbg=DarkGrey

set number
set numberwidth=5
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
