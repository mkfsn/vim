set nu
set cursorline
set smartcase
syntax on

"確保 Vim 能在中文字符之間折行而不要求空格的存在
""並且在大部分情況下可以正確地處理中文重新格式化
set formatoptions+=tmM
set textwidth=80

" Let yanked text copy to clipboard
set clipboard=unnamed

" filetype support
filetype on
filetype plugin on
filetype indent on

" highlight all search matches
set hlsearch
