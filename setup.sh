#!/usr/bin/env bash

sudo pacman --noconfirm -S zsh waybar tmux alacritty unzip base-devel cmake ninja curl hyprlock hyprpaper sof-firmware less yazi

# Oh My Posh
curl -s https://ohmyposh.dev/install.sh | bash -s

# Tmux plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

ln -s ~/dots/hypr ~/.config/hypr
ln -s ~/dots/ohmyposh ~/.config/ohmyposh
ln -s ~/dots/nvim ~/.config/nvim
ln -s ~/dots/waybar ~/.config/waybar
ln -s ~/dots/wofi ~/.config/wofi
ln -s ~/dots/.tmux.conf ~/.tmux.conf
ln -s ~/dots/.zshrc ~/.zshrc
ln -s ~/dots/alacritty ~/.config/alacritty
ln -s ~/dots/git ~/.config/git

chsh -s /usr/bin/zsh

echo "----- Post install -----"
echo "Install font: "
echo "\toh-my-posh font install Hack"
echo "Install AUR packages"
echo "\tyay wlogout diff-so-fancy python-gobject"
