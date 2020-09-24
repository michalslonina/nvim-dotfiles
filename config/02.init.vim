" init.vim contains all of the initialization plugins for vim
" note that this has to be sourced second since dein needs to
" run its scripts first. This contains misc startup settings
" for vim

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Enable syntax highlighting
syntax on

" Fixes backspace
set backspace=indent,eol,start

" Enable line numbers
set nu

" Enable line/column info at bottom
set ruler

set scrolloff=10

" Autoindentation
set ai
filetype indent plugin on

" Copies using system clipboard
set clipboard+=unnamedplus

" Tab = 4 spaces
set tabstop=2
set shiftwidth=2
set sta
set et
set sts=2

" enable mouse support
set mouse=a mousemodel=popup

" markdown file recognition
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" use ripgreg instead of grep
set grepprg=ag\ --vimgrep

let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'

" Set colors in terminal
" Solarized, dark, with true color support
set termguicolors
set background=dark
colorscheme NeoSolarized

" close vim if only window left is nerdtree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeShowHidden=1

" crontab filetype tweak (the way vim normally saves files confuses crontab
" so this workaround allows for editing
au FileType crontab setlocal bkc=yes

set hidden

" terminal settings
autocmd BufWinEnter,WinEnter term://* startinsert
autocmd BufLeave term://* stopinsert

" ignore case in search by default
set ignorecase

set autoread
au FocusGained * :checktime

let g:deoplete#enable_at_startup = 1

" GuiCursor breaks KDE Konsole emulator
" see: https://github.com/neovim/neovim/issues/6798
set guicursor=

let g:rainbow_active = 1
