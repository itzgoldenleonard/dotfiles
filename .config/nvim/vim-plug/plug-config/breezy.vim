set termguicolors

function! MyHighlights() abort
    highlight Normal guibg=NONE " Make the background transparent
    " I still need to figure out how to reset the color from folds and from
    " the top bar
endfunction

augroup MyColors
    autocmd!
    autocmd ColorScheme * call MyHighlights()
augroup END

colorscheme breezy
