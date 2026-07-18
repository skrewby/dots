#!/usr/bin/env bash

sudo pacman -S --noconfirm --needed lsd bat ghostty unzip curl yazi diff-so-fancy tmux

# NeoVim build prerequisites
sudo pacman -S --noconfirm --needed base-devel cmake ninja curl git

# Tmux plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Oh My Posh
curl -s https://ohmyposh.dev/install.sh | bash -s

mkdir config_backup

mv ~/.config/ohmyposh config_backup/
mv ~/.config/ghostty config_backup/
mv ~/.config/nvim config_backup/
mv ~/.config/git config_backup/
mv ~/.config/niri config_backup/
mv ~/.tmux.conf config_backup/
mv ~/.zshrc config_backup/
mv ~/.zshrc_paths config_backup/

ln -sf ${PWD}/ohmyposh ~/.config/ohmyposh
ln -sf ${PWD}/ghostty ~/.config/ghostty
ln -sf ${PWD}/nvim ~/.config/nvim
ln -sf ${PWD}/git ~/.config/git
ln -sf ${PWD}/niri ~/.config/niri
ln -sf ${PWD}/.tmux.conf ~/.tmux.conf
ln -sf ${PWD}/.zshrc ~/.zshrc

cp ${PWD}/zshrc_paths ~/.zshrc_paths

chsh -s /bin/zsh
