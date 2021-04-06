" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
	call dein#begin('~/.cache/dein')

	" Let dein manage dein
	" Required:
	call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

	" Add or remove your plugins here:

	call dein#add('vim-scripts/Rename2')
	call dein#add('tpope/vim-eunuch')
	call dein#add('scrooloose/nerdtree')
  call dein#add('907th/vim-auto-save')
  call dein#add('AndrewRadev/bufferize.vim')
  call dein#add('dhruvasagar/vim-vinegar.git')
  call dein#add('dyng/ctrlsf.vim')
  call dein#add('easymotion/vim-easymotion')
  call dein#add('enricobacis/vim-airline-clock')
  call dein#add('fabi1cazenave/suckless.vim')
  call dein#add('frazrepo/vim-rainbow')
  call dein#add('haya14busa/incsearch-easymotion.vim')
  call dein#add('haya14busa/incsearch.vim')
  call dein#add('jackguo380/vim-lsp-cxx-highlight')
  call dein#add('junegunn/fzf', { 'build': './install', 'merged': 0 })
  call dein#add('junegunn/fzf.vim', {'rev':'23dda8602f138a9d75dd03803a79733ee783e356'})
  call dein#add('justinmk/vim-dirvish.git')
  call dein#add('kamykn/spelunker.vim')
  call dein#add('mhinz/vim-startify')
  call dein#add('miguelmartin75/ultisnips-snippets')
  call dein#add('neoclide/coc-git')
  call dein#add('neoclide/coc-pairs')
  call dein#add('neoclide/coc.nvim', {'merged':0, 'rev': 'release'})
  call dein#add('pbogut/fzf-mru.vim')
  call dein#add('rhysd/vim-clang-format')
  call dein#add('sainnhe/gruvbox-material')
  call dein#add('simnalamburt/vim-mundo')
  call dein#add('svermeulen/vim-yoink')
  call dein#add('taku-o/vim-copypath')
  call dein#add('tpope/vim-fugitive')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('zhaocai/GoldenView.Vim')
  call dein#add('airblade/vim-gitgutter')
  call dein#add('chrisbra/vim-xml-runtime')

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
