call plug#begin('~/.vim/plugged')

" colorscheme
Plug 'morhetz/gruvbox'
" Plug 'altercation/vim-colors-solarized'

" vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" TypeScript
Plug 'leafgarland/typescript-vim'

" Golang
Plug 'fatih/vim-go', {'tag': 'v1.21', 'do': ':GoInstallBinaries' }
Plug 'stamblerre/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
" Plug 'mdempsky/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
" Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
Plug 'dgryski/vim-godef'

" Indent
Plug 'godlygeek/tabular'

" Align
Plug 'junegunn/vim-easy-align'

" Markdown
Plug 'plasticboy/vim-markdown'

" NerdTree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'

" YouCompleteMe
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

Plug 'majutsushi/tagbar'

Plug 'tpope/vim-fugitive'

" Plug 'scrooloose/syntastic'

Plug 'elzr/vim-json'

" Plug 'tpope/vim-surround'

" Plug 'kien/ctrlp.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Git
Plug 'airblade/vim-gitgutter'

" Pairs
Plug 'jiangmiao/auto-pairs'

call plug#end()
