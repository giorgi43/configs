set number "show line numbers
syntax on "enable syntax highlighting
colorscheme ron "set ron color scheme
set tabstop=4 "tab = 4 spaces
set autoindent "enable auto indenting
set mouse=a	"enable mouse support. :pain:
set splitright "vsplit to right
set hlsearch "enable search highlighting
set incsearch "enable incremental search that shows partial matches
set smartcase "automatically switch search to case-sensitive when search query contains an uppercase letter
set wildmenu "visual autocomplete for command menu
set incsearch "search as characters are entered
set hlsearch "highlight searc matches

"use \+SPACE to clear search highlighting (leader is \ key by default)
nnoremap <leader><space> :nohlsearch<CR> 

"remove directory banner when using netrw for browsing directory
let g:netrw_banner = 0

"by default files will be opened in the same window as the netrw directory browser
"modify it to open file differently
"1 - opens in new horizontal split
"2 - opens in new vertical split
"3 - opens in new tab
"4 - opens in previous window
let g:netrw_browse_split = 3

"use 25% of screen for netrw directory browser
let g:netrw_winsize = 25



