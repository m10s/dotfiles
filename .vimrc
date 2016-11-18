runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" [COLORS]
if has('gui_running')
  colorscheme tender

  set number
  set background=dark
else
  colorscheme off
end

" [MAPPINGS]
let mapleader = "\<space>"
inoremap jk <esc>

" [COMMANDS]
filetype plugin indent on
syntax enable

" [OPTIONS] moving around, searching and patterns
set ignorecase
set smartcase

" [OPTIONS] displaying text
set scrolloff=1

" [OPTIONS] GUI
set guifont=Source\ Code\ Pro:h12
set guioptions=egm

" [OPTIONS] messages and info
set ruler

" [OPTIONS] tabs and indenting
set shiftwidth=2
set softtabstop=2
set expandtab

" [OPTIONS] mapping
set ttimeoutlen=0

" [OPTIONS] the swap file
set noswapfile

" [EDITOR] macvim
let macvim_skip_colorscheme = 1

" [PLUGIN] elm-vim
let g:elm_format_autosave = 1
let g:elm_syntastic_show_warnings = 1

" [PLUGIN] netrw
let g:netrw_sort_sequence = '[\/]$,*'
let g:netrw_banner = 0

" [PLUGIN] syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_go_checkers = ['go']
let g:syntastic_javascript_checkers = ['eslint']

