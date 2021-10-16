call plug#begin('~/.config/nvim/autoload/plugged')

    " Syntax hightlighting and language support
    " Svelte syntax highlighting and indentation
    Plug 'leafOfTree/vim-svelte-plugin'
    " TS syntax hightlighting
    Plug 'leafgarland/typescript-vim'
    " Colorscheme
    Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

colorscheme dracula                     " Set the colorscheme to dracula
