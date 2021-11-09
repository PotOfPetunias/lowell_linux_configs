colorscheme desert
" colorscheme peachpuff
" colorscheme torte

" au BufRead,BufNewFile *.sml setfiletype xml
au BufRead,BufNewFile *.sml set filetype=xml

set hls

vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

set tabstop=4
set number
set sw=4
" set expandtab
set autoindent

map <F5> :setlocal spell! spelllang=en_us<CR>
map @@x !%xmllint --format --recover -^M
