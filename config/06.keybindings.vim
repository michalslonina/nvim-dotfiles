" Use ; for commands
nnoremap ; :

" split pane navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" fzf
nnoremap <C-p> :GFiles<CR>
"
" Plugin key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
"imap <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" Expands or completes the selected snippet/item in the popup menu
"imap <expr><silent><CR> pumvisible() ? deoplete#mappings#close_popup() .
"      \ "\<Plug>(neosnippet_jump_or_expand)" : "\<CR>"
smap <silent><CR> <Plug>(neosnippet_jump_or_expand)

" neovim visor
let g:neovim_visor_key = '<C-a>'

" change working directory to where the file in the buffer is located
" if user types `,cd`
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

au TermOpen * tnoremap <Esc> <C-\><C-n><C-w><C-p>
au FileType fzf tunmap <Esc>

" Easy most-recent-buffer switching
" nnoremap <Tab> :Buffers<CR>

let mapleader=","

nnoremap <M-Up>    <C-W><Up>
nnoremap <M-Down>  <C-W><Down>
nnoremap <M-Left>  <C-W><Left>
nnoremap <M-Right> <C-W><Right>

map <C-f> :GFiles<CR>  
map <F1> :Dirvish<CR>
map <F12> :tabnew<CR>:Startify<CR>
