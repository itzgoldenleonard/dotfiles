echo ".dotfiles" >> .gitignore
git clone --bare https://github.com/itzgoldenleonard/dotfiles .dotfiles
echo 'alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"' >> ~/.bashrc
config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} |  xargs -I{} rm {}
config checkout
config config --local status.showUntrackedFiles no

