echo ".dotfiles" >> .gitignore
git clone --bare https://github.com/itzgoldenleonard/dotfiles .dotfiles
echo 'alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"' >> ~/.bashrc
config checkout -f master
config config --local status.showUntrackedFiles no

