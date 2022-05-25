" =====
" Key Mappings
" =====

" Call Terminal in split screen with F3
nnoremap<F3> :bot terminal <CR>
" Use Normal Mode in terminal
tnoremap <Esc> <C-\><C-n>
" Map ;q to close terminal window
tnoremap ;q <C-\><C-n>:q!<CR>
" Map ;qa to close all
tnoremap ;qa <C-\><C-n>:qa!<CR>

" Map Ctrl-hjkl to switch between splits
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" Map ; with quit to force quit
nmap ;q :q! 
nmap ;qa :qa! 

