" fzf
nnoremap <C-g> :FZFMru<CR>
nnoremap <leader>f :FZFMru<CR>
" map gr :FZFMru <CR>
au FileType fzf tunmap <Esc>

map gg :GG <C-R><C-W><CR>

function! RipgrepFzf(query, fullscreen)
  let command_fmt = 'rg --column --line-number --no-heading --color=always --smart-case -- %s || true'
  let initial_command = printf(command_fmt, shellescape(a:query))
  let reload_command = printf(command_fmt, '{q}')
  let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
  call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
endfunction

command! -nargs=* -bang GG call RipgrepFzf(<q-args>, <bang>0)
