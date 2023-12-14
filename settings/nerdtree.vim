nnoremap <m> :NERDTreeFocus<CR>
nnoremap <F5> :NERDTree<CR>
nnoremap <F6> :NERDTreeToggle<CR>
nnoremap <F7> :NERDTreeFind<CR>
" tự động đóng neovim khi nerdtree là cửa sổ cuối cùng được bật !
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif


