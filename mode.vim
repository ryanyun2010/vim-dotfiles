function! Modes()
  let l:curmode=mode()
  if l:curmode == "n"
    return "Normal"
  endif
  if l:curmode == "i"
    return "Insert"
  endif
  if l:curmode == "v"
    return "Visual"
  endif
endfunction
