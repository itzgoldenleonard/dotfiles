echo ".dotfiles" >> .gitignore
git clone --bare --single-branch --branch breeze https://github.com/itzgoldenleonard/dotfiles .dotfiles
echo 'alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"' >> ~/.bashrc
git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout -f master
git --git-dir=$HOME/.dotfiles --work-tree=$HOME config --local status.showUntrackedFiles no

