"   Plugins

call plug#begin('~/.local/share/nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'mattn/emmet-vim'
Plug 'raimondi/delimitmate'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'majutsushi/tagbar'
call plug#end()

"   Keyboard Mapping

nmap <F8> :TagbarToggle<CR>
nmap <F9> :NERDTree<CR>

let g:deoplete#enable_at_startup=1

"   Color Setting

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors

"   Tab Settings

set tabstop=4
set shiftwidth=4
set expandtab

"   Theme Setting

syntax on
colorscheme onedark

"   Syntastic Setting

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Lightline setting
let g:lightline = {
      \ 'colorscheme': 'onedark',
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator': { 'left': '', 'right': '' },
      \ 'subseparator': { 'left': '', 'right': '' }
      \ }
