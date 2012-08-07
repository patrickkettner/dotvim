"
" dotvim : https://github.com/dotphiles/dotvim
"
" Setup color scheme
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

if has("user_commands")
  syntax enable
  let g:solarized_termcolors=256
  let g:solarized_termtrans = 1
  colorscheme solarized
  set background=dark
endif

