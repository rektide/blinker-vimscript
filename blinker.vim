" sources: 
" External Commands | Compiling | VimScript the Hard Way, by Steve Losh
" http://learnvimscriptthehardway.stevelosh.com/chapters/52.html#compiling
if !exists("g:blinker")
	let g:blinker = "blinker"
endif

function! Blinker()
	silent !clear
	" :help w_c
	execute "w !" . g:blinker
endfunction

nnoremap <buffer> <localleader>b :call Blinker()<cr>

