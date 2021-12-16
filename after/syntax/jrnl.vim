if exists("b:current_syntax")
  finish
endif

syntax match jtag "@.\{-}\w\+"
syntax match jyear /\d\{4}.\d\d.\d\d/
syntax region entryLine start=/\d\{4}.\d\d.\d\d/ end=/$/ contains=jyearhighlight 
highlight def link jtag Constanthighlight 
highlight def link jyear Identifierhighlight 
highlight def entryLine ctermfg=250 guifg=Graylet 

let b:current_syntax = 'jrnl'
