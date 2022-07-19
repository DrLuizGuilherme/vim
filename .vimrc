 set tabstop=4
 set noexpandtab
 set foldtext=v:\
 set foldmethod=indent
 set background=dark
 set cursorline
 set foldcolumn=3
 set fillchars=eob:\ ,fold:\ ,foldopen:▾,foldsep:\ ,foldclose:▸
 
 augroup remember_folds
   autocmd!
   autocmd BufWinLeave * mkview
   autocmd BufWinEnter * silent! loadview
 augroup END
 
 hi CursorLine cterm=None ctermbg=None
 hi FoldColumn ctermbg=None  
