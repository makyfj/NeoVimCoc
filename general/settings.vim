" set leader key
let g:mapleader = "\<Space>"

syntax enable
set nocompatible						" Vim wiki
set hidden                              " Required to keep multiple buffers open multiple buffers
set nu
set guicursor=
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			        " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set nohlsearch                          " no highlight search"
set scrolloff=8
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
" set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=4 softtabstop=4             " Insert 4 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set ls=2                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set stal=4                       " Always show tabs
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set fo=cro								" Stop newline continuation of comments
set clipboard+=unnamedplus              " Copy paste between vim and everything else
set undofile
set autochdir                           " Your working directory will always be the same as your working directory
set termguicolors
" set colorcolumn=90 
set signcolumn=yes
autocmd BufNewFile,BufRead * setlocal formatoptions-=r " Disables comments when hit enter in insert mode
autocmd BufNewFile,BufRead * setlocal formatoptions-=o " Disables comment for o or O

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

" You can't stop me
" cmap w!! w !sudo tee %

" Debugger
packadd termdebug

" python3 virtualenv
let g:python3_host_prog = '/usr/bin/python3'

" prettier command
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" vim-commentary
autocmd FileType apache setlocal commentstring=#\ %s
