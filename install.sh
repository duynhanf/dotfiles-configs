# !/bin/sh

### ZSH
cp zsh/.zshrc $HOME/.zshrc
cp zsh/.zshenv $HOME/.zshenv

### Neovim
rm -rf $HOME/.config/nvim
cp -rf nvim $HOME/.config/nvim

### Kitty Terminal
rm -rf $HOME/.config/kitty
cp -rf kitty $HOME/.config/kitty

### Tmux
cp tmux/.tmux.conf $HOME/.tmux.conf
