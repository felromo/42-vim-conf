call plug#begin('~/.vim/plugged')

" colorscheme
Plug 'morhetz/gruvbox'
" git integration
Plug 'tpope/vim-fugitive'
" close tags automatically
Plug 'jiangmiao/auto-pairs'
" close buffer
Plug 'rbgrouleff/bclose.vim'
Plug 'kien/ctrlp.vim'

" syntax checker
Plug 'scrooloose/syntastic'
" tag bar on the side
Plug 'majutsushi/tagbar'
" comment keybinds
Plug 'tomtom/tcomment_vim'

"airline
Plug 'bling/vim-airline'
" better movement around buffers
Plug 'Lokaltog/vim-easymotion'

Plug 'ervandew/supertab'
" Plug 'mattn/emmet-vim'
Plug 'Valloric/MatchTagAlways'
Plug 'w0ng/vim-hybrid'

call plug#end()

