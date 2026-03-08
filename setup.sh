#!/usr/bin/env bash

sudo pacman --noconfirm -S zsh waybar tmux ghostty unzip base-devel cmake ninja curl yazi bat lsd diff-so-fancy

# Oh My Posh
curl -s https://ohmyposh.dev/install.sh | bash -s

# Tmux plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

ln -s ${PWD}/ohmyposh ~/.config/ohmyposh
ln -s ${PWD}/ghostty ~/.config/ghostty
ln -s ${PWD}/nvim ~/.config/nvim
ln -s ${PWD}/.tmux.conf ~/.tmux.conf
ln -s ${PWD}/.zshrc ~/.zshrc
ln -s ${PWD}/git ~/.config/git

touch ~/.zshrc_paths

chsh -s /usr/bin/zsh
