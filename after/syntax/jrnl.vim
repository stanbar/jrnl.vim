if exists("b:current_syntax")
  finishendifsyntax match jtag "@.\{-}\w\+"syntax match jyear /\d\{4}.\d\d.\d\d/syntax region entryLine start=/\d\{4}.\d\d.\d\d/ end=/$/ contains=jyearhighlight def link jtag Constanthighlight def link jyear Identifierhighlight def entryLine ctermfg=250 guifg=Graylet b:current_syntax = "jrnl"
endif
