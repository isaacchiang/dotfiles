" cursor in the brace
" open brace at the end of line, cursor in the new line, close brace in next
"   next line
" 2 {{ means 1 {
" fast {}, cursor will at end of {}
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {   
inoremap {}     {}  
" cursor in the parentheses
inoremap (  ()<Left>
inoremap () ()
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ") "

inoremap " ""<Left>
inoremap "" ""
inoremap [ []<Left>
inoremap [[ [
inoremap [] []
