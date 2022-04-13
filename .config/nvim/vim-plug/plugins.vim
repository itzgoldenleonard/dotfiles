" Ava Drumm dotfiles
" https://github.com/itzgoldenleonard/dotfiles

" Install plugins
call plug#begin('~/.config/nvim/autoload/plugged')

    " Syntax hightlighting and language support
    " Svelte syntax highlighting and indentation
    Plug 'leafOfTree/vim-svelte-plugin'
    " TS syntax hightlighting
    Plug 'leafgarland/typescript-vim'
    " OpenSCAD syntax highlighting
    Plug 'sirtaj/vim-openscad'


    " Copilot
    Plug 'github/copilot.vim'
    " Breeze colorscheme
    Plug 'fneu/breezy'

call plug#end()


" Configure plugins
source ~/.config/nvim/vim-plug/plug-config/svelte-config.vim
source ~/.config/nvim/vim-plug/plug-config/breezy.vim
