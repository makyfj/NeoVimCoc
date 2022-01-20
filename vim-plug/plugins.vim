call plug#begin('~/.config/nvim/autoload/plugged')

    " Better scrolling
    Plug 'karb94/neoscroll.nvim'

    " Treesitter
    Plug 'nvim-treesitter/playground'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Auto indenting
    Plug 'tpope/vim-sleuth'

    " Themes
    Plug 'navarasu/onedark.nvim'

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " snippets
    Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }
    Plug 'honza/vim-snippets'

    " Close tags
    Plug 'alvan/vim-closetag'

    " Fast Comments
    Plug 'tpope/vim-commentary'

    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Web icons
    Plug 'ryanoasis/vim-devicons'
    
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
	
    " Rainbow Parenthesis
    Plug 'p00f/nvim-ts-rainbow'
	
    " Startify
    Plug 'mhinz/vim-startify'
	
    " Git Integration
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'airblade/vim-gitgutter'

    " Which Key
    Plug 'liuchengxu/vim-which-key'

    " Debugger
    Plug 'puremourning/vimspector'
    Plug 'szw/vim-maximizer'

    " quick scope
    Plug 'unblevable/quick-scope'

    " easy motion
    Plug 'easymotion/vim-easymotion'

    " surroundings
    Plug 'tpope/vim-surround'

    " Telescope baby!!
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
	
call plug#end()
