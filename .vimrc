set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

set number
set paste
set expandtab
" colorscheme argonaut


let mapleader = ","
nnoremap <leader>l :tabnext<return>
nnoremap <leader>h :tabprev<return>
nnoremap <leader>1 :tabn 1<return>
nnoremap <leader>2 :tabn 2<return>
nnoremap <leader>3 :tabn 3<return>
nnoremap <leader>4 :tabn 4<return>
nnoremap <leader>5 :tabn 5<return>
nnoremap <leader>6 :tabn 6<return>
nnoremap <leader>7 :tabn 7<return>
nnoremap <leader>8 :tabn 8<return>
nnoremap <leader>9 :tabn 9<return>
