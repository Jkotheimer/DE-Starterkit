" General config
set history=500


command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

set noswapfile
set nobackup
set nowb

" Line number settings
set number
highlight LineNr ctermfg=yellow

" Syntax settings
filetype indent on
filetype plugin on
filetype plugin indent on
syntax on

" Format settings
set autoindent
set smartindent
set scrolloff=5
set ts=4

set wildmenu
set wildmode=longest:full,full

set hlsearch
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>


set showmatch
set mat=2
hi MatchParen cterm=none ctermbg=darkgrey ctermfg=white

" Ease of use settings
set autoread
set background=dark

set noerrorbells
set novisualbell

" Tab alias & config
cnoreabbrev ttn tabnew
cnoreabbrev tn tabn
cnoreabbrev tp tabp
set showtabline=2
