" Settings
set background=dark
set backspace=2
set expandtab
set ignorecase
set viminfo=
set laststatus=2
set shiftwidth=2
set showmatch
set showmode
set softtabstop=2
set syntax=enable
set tabstop=2
set noswapfile

"####################################################################"
"Makros
map <F6> :%!python -m json.tool<CR>
map <F7> !}fmt -80 -u<CR>
map <F9> :%s/ * $//g<CR>
map <F4> :set spell spelllang=de<CR>
"map <F9> :%s/\s*$//g<CR>  "leerzeichen Zeilendende loeschen
