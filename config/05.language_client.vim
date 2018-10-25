" language_client.vim contains vim settings specific to the language
" client plugin

" language server commands
let g:LanguageClient_serverCommands = {
            \ 'cpp': ['/ssd/llvm-clang/build/bin/clangd'],
            \ 'c': ['/ssd/llvm-clang/build/bin/clangd'],
            \ 'python': ['~/pyenv/nvim3/bin/pyls'],
            \ 'rust': ['rustup', 'run', 'stable', 'rls'],
            \ 'haskell': ['hie-wrapper']
            \ }
let g:LanguageClient_autoStart = 1
let g:LanguageClient_rootMarkers = {
            \ 'cpp': ['compile_commands.json', 'build'],
            \ 'c': ['compile_commands.json', 'build'],
            \ 'haskell': ['*.cabal', 'stack.yaml'],
            \ }

set completefunc=LanguageClient#complete
set formatexpr=LanguageClient_textDocument_rangeFormatting()

let g:LanguageClient_loadSettings = 1
let g:LanguageClient_settingsPath = '~/.config/nvim/settings.json'

" let g:LanguageClient_loggingLevel = 'INFO'
let g:LanguageClient_loggingFile = '/tmp/LanguageClient.log'
let g:LanguageClient_serverStderr = '/tmp/LanguageServer.log'
