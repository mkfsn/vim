execute pathogen#infect()

call plug#begin('~/.vim/plugged')

" colorscheme
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'

" vim-airline
Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'

" TypeScript
Plug 'leafgarland/typescript-vim'

" GoLang
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" NerdTree
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

Plug 'majutsushi/tagbar'

Plug 'tpope/vim-fugitive'

Plug 'scrooloose/syntastic'

Plug 'elzr/vim-json'

Plug 'easymotion/vim-easymotion'

Plug 'tpope/vim-surround'

Plug 'kien/ctrlp.vim'

call plug#end() 
