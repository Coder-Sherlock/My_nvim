nnoremap   <silent>   <F8>    :FloatermNew<CR>
tnoremap   <silent>   <F8>    <C-\><C-n>:FloatermNew<CR>
nnoremap   <silent>   <F9>    :FloatermPrev<CR>
tnoremap   <silent>   <F9>    <C-\><C-n>:FloatermPrev<CR>
nnoremap   <silent>   <F10>    :FloatermNext<CR>
tnoremap   <silent>   <F10>    <C-\><C-n>:FloatermNext<CR>
nnoremap   <silent>   <F11>   :FloatermToggle<CR>
tnoremap   <silent>   <F11>   <C-\><C-n>:FloatermToggle<CR>


"Set floating window border line color to cyan, and background to orange
hi Floaterm guibg=Grey15
hi FloatermBorder guifg=Orange guibg=DarkGreen

let g:floaterm_position = 'topright'
let g:floaterm_width = 0.6
let g:floaterm_height = 0.8
let g:floaterm_title = 'Terminal $1/$2'
let g:floaterm_wintype = 'float'
let g:floaterm_rootmarkers = ['.pro']

