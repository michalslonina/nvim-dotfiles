let g:asynctasks_extra_config = [
    \ '~/.config/nvim/tasks.ini',
    \ ]
let g:asyncrun_rootmarks = ['.git', '.svn', '.root', '.project', '.hg']
let g:asyncrun_open = 6
map <F9> :AsyncTask ninja<cr>
map <C-F9> :AsyncTask build<cr>
map <S-F9> :AsyncTask build<cr>
map <M-F9> :AsyncTask build<cr>
