" theme
try
	colorscheme gruvbox
catch
endtry
let g:airline_theme = 'cool'
set t_Co=256

" fix codedark todo hightlight
"hi Todo ctermfg=Red ctermbg=Yellow
"hi goTodo ctermfg=Red ctermbg=Yellow
"hi pythonTodo ctermfg=Red ctermbg=Yellow

" transparent
hi Normal ctermbg=NONE
"hi EndOfBuffer ctermbg=NONE

" set color of the rule columns
"highlight ColorColumn ctermbg=DarkGray
