call plug#begin('~/.config/nvim/autoload/plugged')

    " Vim wiki, notetaking :)
    Plug 'vimwiki/vimwiki'

    " Markdown Preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

    " File Explorer -- Coc-Explorer is better :)
    " Plug 'scrooloose/NERDTree'
	
	" Treesitter
    Plug 'nvim-treesitter/playground'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Auto indenting
    Plug 'tpope/vim-sleuth'

    " Themes
    Plug 'christianchiarulli/nvcode-color-schemes.vim'
    Plug 'joshdick/onedark.vim'

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

	" Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

    " Web icons
    " Plug 'kyazdani42/nvim-web-devicons'
    Plug 'ryanoasis/vim-devicons'
    " Plug 'yamatsum/nvim-web-nonicons'
    
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
	
    " Rainbow Parenthesis
    Plug 'p00f/nvim-ts-rainbow'
	
    " Startify
    Plug 'mhinz/vim-startify'
	
    " Bracey - Live Server for HTML, CSS, JS
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
	
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
    
    " Cheat sheet
    Plug 'dbeniamine/cheat.sh-vim'

    " quick scope
    Plug 'unblevable/quick-scope'

    " easy motion
    Plug 'easymotion/vim-easymotion'

    " surroundings
    Plug 'tpope/vim-surround'

    " float term
    Plug 'voldikss/vim-floaterm'

    " Telescope baby!!
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
	
call plug#end()
