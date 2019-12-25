setlocal foldmethod=indent
setlocal tabstop=4

setlocal foldexpr=GetPotionFold(v:lnum)

function! GetPotionFold(lnum)
    if getline(a:lnum) =~? '\v^\s*$'
        return '-1'
    endif

    return '0'
endfunction

