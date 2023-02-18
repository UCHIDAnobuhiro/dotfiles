call plug#begin()
Plug 'tpope/vim-surround'
Plug 'machakann/vim-highlightedyank'
Plug 'vim-jp/vimdoc-ja'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'jiangmiao/auto-pairs'
Plug 'joshdick/onedark.vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'brglng/vim-im-select'
if exists('g:vscode')
  Plug 'asvetliakov/vim-easymotion'
  nmap s <Plug>(easymotion-s2)
else
  Plug 'easymotion/vim-easymotion'
  nmap s <Plug>(easymotion-overwin-f2)
endif
call plug#end()

"plugin setting
let mapleader = "\<Space>"
let g:im_select_default = 'com.apple.keylayout.ABC'
let g:highlightedyank_highlight_duration = 150
let g:EasyMotion_keys = "fjdklsa;io"
"share setting"

set number
set tabstop=2
set shiftwidth=2
set expandtab
set splitright
set clipboard+=unnamed
set hls
syntax on
nnoremap x "_x
nnoremap c "_c
colorscheme onedark
autocmd BufEnter * silent! set autoindent smartindent
if exists('g:vscode')
  finish
endif
" nvim only setting"

