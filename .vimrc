execute pathogen#infect()
syntax enable
filetype plugin indent on

"UI
set ruler
set cursorline
set number
set wildmenu

"SPACES/TABS
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

"COLOR SCHEME
set background=dark
colorscheme solarized

"KEY MAPPING
:nmap ; :
nnoremap j gj
nnoremap k gk
map ` :NERDTreeToggle<CR>
