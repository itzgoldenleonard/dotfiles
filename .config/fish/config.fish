if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings
end

# Aliases
alias blender="~/.local/share/Steam/steamapps/common/Blender/blender"
alias config="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Variables
set -g EDITOR /usr/bin/nvim
