let g:onedark_termcolors=256
let g:onedark_terminal_italics=1

syntax on
colorscheme onedark

if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
