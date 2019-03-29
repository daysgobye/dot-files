syntax enable
set number
call plug#begin('~/.vim/plugged')
Plug 'valloric/youcompleteme'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'sirver/ultisnips'
Plug 'https://github.com/daysgobye/vim-react-snippets.git'
Plug 'scrooloose/nerdtree'
Plug 'epilande/vim-es2015-snippets'
call plug#end()
autocmd vimenter * NERDTree

