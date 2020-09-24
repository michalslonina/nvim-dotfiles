" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
	call dein#begin('~/.cache/dein')

	" Let dein manage dein
	" Required:
	call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

	" Add or remove your plugins here:
"	call dein#add('Shougo/neosnippet.vim')
"	call dein#add('Shougo/neosnippet-snippets')
"	call dein#add('sheerun/vim-polyglot')
"	call dein#add('Shougo/vimshell')
"	call dein#add('Shougo/deoplete.nvim')
  call dein#add('jackguo380/vim-lsp-cxx-highlight')
  call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
  call dein#add('~/.fzf')
  call dein#add('junegunn/fzf.vim')
  call dein#add('mhinz/vim-signify')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('mhinz/vim-startify')
  call dein#add('rafaqz/ranger.vim')
  call dein#add('sainnhe/gruvbox-material')
"	call dein#add('Shougo/neoinclude.vim')
"	call dein#add('Shougo/neco-vim')
"	call dein#add('scrooloose/nerdtree')
	call dein#add('icymind/NeoSolarized')
"	call dein#add('tmhedberg/SimpylFold')
"	call dein#add('Konfekt/FastFold')
"	call dein#add('w0rp/ale')
"	call dein#add('Shougo/neoinclude.vim')
"	call dein#add('neomutt/neomutt.vim')
"    call dein#add('KareemErgawy/fzf.vim')
"	call dein#add('alaric/neovim-visor')
"	call dein#add('christoomey/vim-tmux-navigator')
"	call dein#add('autozimu/LanguageClient-neovim', {
"				\ 'rev': 'next',
"				\ 'build': 'bash install.sh',
"				\ })
"    call dein#add('scrooloose/nerdcommenter')
  call dein#add('tpope/vim-fugitive')
"    call dein#add('jiangmiao/auto-pairs')
"    call dein#add('vim-scripts/a.vim')
    call dein#add('rhysd/vim-clang-format')
    call dein#add('dyng/ctrlsf.vim')
	" Required:
	call dein#end()
	call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
	call dein#install()
endif

"End dein Scripts-------------------------
