syntax on
set encoding=utf-8
set autoindent
set tabstop=6
set nowrap
set number
set cursorline
set mouse=a

colorscheme default
hi LineNr ctermfg=darkyellow

vmap <C-c> :<Esc>`>a<CR><Esc>mx`<i<CR><Esc>my'xk$v'y!xclip -selection c<CR>u

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
