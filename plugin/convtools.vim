command! -bang -nargs=1 Bhex call convtools#Radix(2, 16, '<args>')
command! -bang -nargs=1 BHex call convtools#Radix(2, 16, '<args>')
command! -bang -nargs=1 Hbin call convtools#Radix(16, 2, '<args>')
command! -bang -nargs=1 HBin call convtools#Radix(16, 2, '<args>')
