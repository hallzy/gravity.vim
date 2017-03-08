autocmd BufNewFile,BufRead *.gravity set filetype=gravity
autocmd BufRead * call s:Gravity()
function! s:Gravity()
  if !empty(&filetype)
    return
  endif

  let line = getline(1)
  if line =~ "^#!.*gravity"
    setfiletype gravity
  endif
endfunction
