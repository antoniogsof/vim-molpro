fun! s:SelectMolproinput()
  if getline(1) =~# '^\*\*\*'
    set ft=molpro
  endif
endfun
au BufNewFile,BufRead * call s:SelectMolproinput()
