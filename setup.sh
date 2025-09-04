#!/usr/bin/env bash

sudo pacman --noconfirm -S zsh waybar tmux alacritty unzip base-devel cmake ninja curl hyprlock hyprpaper sof-firmware less yazi

# Oh My Posh
curl -s https://ohmyposh.dev/install.sh | bash -s

# Tmux plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

ln -s ${PWD}/hypr ~/.config/hypr
ln -s ${PWD}/ohmyposh ~/.config/ohmyposh
ln -s ${PWD}/nvim ~/.config/nvim
ln -s ${PWD}/waybar ~/.config/waybar
ln -s ${PWD}/wofi ~/.config/wofi
ln -s ${PWD}/.tmux.conf ~/.tmux.conf
ln -s ${PWD}/.zshrc ~/.zshrc
ln -s ${PWD}/alacritty ~/.config/alacritty
ln -s ${PWD}/git ~/.config/git

chsh -s /usr/bin/zsh

echo "----- Post install -----"
echo "Install font: "
echo "\toh-my-posh font install Hack"
echo "Install AUR packages"
echo "\tyay wlogout diff-so-fancy python-gobject"
