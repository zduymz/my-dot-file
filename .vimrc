filetype plugin indent on
syntax on
set expandtab ts=4 sw=4 ai
set number
set cursorline
"set mouse=a
highlight clear cursorline
highlight cursorlinenr ctermbg=red
"nmap ,m :!node %<cr>
nmap ,m :!go run  %<cr>

au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" FRENZY MODE
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
"noremap h <NOP>
"noremap j <NOP>
"noremap k <NOP>
"noremap l <NOP>
"
set list lcs=tab:\.\ 
