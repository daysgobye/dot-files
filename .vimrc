" enable syntax colors
syntax enable

"enable numbers
set number
"set tab amount 
set tabstop=2

"The Leader
let mapleader="\<Space>"

"save current buffer
nnoremap <leader>w :w<cr>

"move lines around
nnoremap <leader>k :m-2<cr>==
nnoremap <leader>j :m+<cr>==
xnoremap <leader>k :m-2<cr>gv=gv
xnoremap <leader>j :m'>+<cr>gv=gv

call plug#begin('~/.vim/plugged')
Plug 'honza/vim-snippets'
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'valloric/youcompleteme'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/daysgobye/vim-react-snippets.git'
Plug 'scrooloose/nerdtree'
Plug 'epilande/vim-es2015-snippets'
Plug 'garbas/vim-snipmate'
call plug#end()
" lanuch nerd tree when vim launches
autocmd vimenter * NERDTree

" rebind snipit expanstion 
   :imap <C-j> <Plug>snipMateNextOrTrigger
   :smap <C-j> <Plug>snipMateNextOrTrigger
" make YCM compatible with UltiSnips (using supertab)
"let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
"let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
"let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
"let g:UltiSnipsExpandTrigger="<cr>"
"let g:UltiSnipsJumpForwardTrigger="<c-j>"
"let g:UltiSnipsJumpBackwardTrigger="<c-k>"
au BufRead *.js set ft=javascript.html
au BufNewFile *.js set ft=javascript.html
