echo ".dotfiles" >> .gitignore
git clone --bare https://github.com/itzgoldenleonard/dotfiles .dotfiles
git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout
git --git-dir=$HOME/.dotfiles --work-tree=$HOME config --local status.showUntrackedFiles no

