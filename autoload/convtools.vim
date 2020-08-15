
function! convtools#Radix(fromradix, toradix, values)
    let l:cmd = 'echo "'.a:toradix.'o'.a:fromradix.'i'.toupper(a:values).'p'.'" | dc'
    echo system(l:cmd)
endfunction
