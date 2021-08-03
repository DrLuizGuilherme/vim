highlight clear
 
if exists("syntax_on") 
 syntax reset
 
endif

set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set foldtext=v:\ 
set foldmethod=indent
set background=dark
set cursorline
set foldcolumn=3
set fillchars=eob:\ ,fold:\ ,foldopen:▾,foldsep:\ ,foldclose:▸  
let g:colors_name="lg"

hi pythonNumber ctermfg=209
hi pythonString ctermfg=115 cterm=italic
hi pythonTripleQuotes ctermfg=242
hi pythonQuotes ctermfg=242
hi pythonComment ctermfg=73 cterm=italic
hi pythonStatement ctermfg=75
hi pythonFunction ctermfg=219
hi pythonConditional ctermfg=219
hi pythonRepeat ctermfg=219
hi pythonBuiltin ctermfg=44
hi pythonOperator ctermfg=219
hi CursorLineNR cterm=bold ctermfg=9
hi CursorLine cterm=None ctermbg=None
hi LineNr ctermfg=242
hi Keyword ctermfg=210
hi NonText ctermfg=242
hi Folded ctermbg=None ctermfg=115
hi FoldColumn ctermbg=None ctermfg=242
