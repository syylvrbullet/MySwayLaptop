call plug#begin()
 Plug 'ryanoasis/vim-devicons' 
 Plug 'scrooloose/nerdtree'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'cocopon/pgmnt.vim',
 Plug 'tyrannicaltoucan/vim-deep-space',
 Plug 'itchyny/lightline.vim',
call plug#end()

highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none

let g:lightline = {
      \ 'colorscheme': 'deepspace',
      \ }
