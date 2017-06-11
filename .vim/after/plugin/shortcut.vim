let mapleader=","

map <F2> :NERDTreeToggle<CR>
map <F3> :TagbarToggle<CR>

nmap <C-j> :tabprevious<CR>
nmap <C-k> :tabnext<CR>

" TODO:
" nmap <C-M-up> :wincmd k<CR> 
" nmap <C-M-down> :wincmd j<CR> 
" nmap <C-M-left> :wincmd h<CR> 
" nmap <C-M-right> :wincmd l<CR> 

command! JsonFormat :execute '%!python -m json.tool'
  \ | :execute '%!python -c "import re,sys;chr=__builtins__.__dict__.get(\"unichr\", chr);sys.stdout.write(re.sub(r\"\\\\u[0-9a-f]{4}\", lambda x: chr(int(\"0x\" + x.group(0)[2:], 16)).encode(\"utf-8\"), sys.stdin.read()))"'
  \ | :set ft=javascript
  \ | :1
