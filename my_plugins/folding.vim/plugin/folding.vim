setlocal foldmethod=expr
setlocal foldexpr=GetPotionFold(v:lnum)

function! GetPotionFold(lnum)
		let curfoldlevel=0
		if getline(a:lnum) == '^<html*>*'
				curfoldlevel+=1
    endif
		if getline(a:lnum) == '^<head*>*'
				curfoldlevel+=1
      	return curfoldlevel 
    endif
		if getline(a:lnum) == '^<body*>*'
				curfoldlevel+=1
    endif
		if getline(a:lnum) == '^<div*>*'
				curfoldlevel+=1
    endif
		return curfoldlevel
endfunction
