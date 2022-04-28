To set up on a new computer type:
```
wget -O - https://raw.githubusercontent.com/itzgoldenleonard/dotfiles/breeze/bin/scripts/new_system.bash | bash
```

Install programs
```
wget -O - https://raw.githubusercontent.com/itzgoldenleonard/dotfiles/breeze/bin/scripts/$OSNAME.bash | bash
```
Replace `$OSNAME` with the appropriate os name and say yes to any prompts


Then do these things:
- [ ] Update the fstab
- [ ] Install proprietary NVIDIA driver
- [ ] Set up fingerprints
- [ ] Install nvim plugins with PlugInstall
- [ ] Install and set up timeshift
