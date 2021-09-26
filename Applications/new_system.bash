echo ".dotfiles" >> .gitignore
git clone --bare https://github.com/itzgoldenleonard/dotfiles .dotfiles
# alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout 2>&1 | egrep "\s+\." | awk {'print $1'} |  xargs -I{} rm {}
git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout
git --git-dir=$HOME/.dotfiles --work-tree=$HOME config --local status.showUntrackedFiles no

