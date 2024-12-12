#!/bin/bash

sudo pacman -S gnome hyprland kitty firefox waybar wireplumber thunar rofi hyprpaper cliphist zsh noto-fonts-emoji ttf-jetbrains-mono-nerd brightnessctl hyprlock yazi bluez bluez-utils fzf neovim python-pywal base-devel neofetch spotify-launcher bitwarden tree man-db ffmpeg neofetch hyprlock wget screen

sudo systemctl enable bluetooth.service gdm.service

cd $HOME
git clone https://aur.archlinux.org/yay.git

cd yay
makepkg -si

cd $HOME
yay -S wlogout google-chrome

sudo chsh -s /usr/bin/zsh