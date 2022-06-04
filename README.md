To set up on a new computer type:
```
wget -O - https://raw.githubusercontent.com/itzgoldenleonard/dotfiles/breeze/bin/scripts/new_system.bash | bash
```

Install programs

For fedora

```
sudo dnf install neovim zsh
```


Then do these things:
- [ ] Change `/etc/dnf/dnf.conf` to allow `max_parallel_downloads=>1` and `fastestmirror=True`
- [ ] Install proprietary NVIDIA driver (and CUDA) <https://rpmfusion.org/Configuration> `sudo dnf instatll akmod-nvidia xorg-x11-drv-nvidia-cuda`
- [ ] Set up fingerprints
- [ ] Install nvim plugins with PlugInstall
- [ ] Change the default shell to zsh and install plugins with `.config/zsh/plugInstall.sh`
- [ ] Install and set up timeshift
