#!/bin/bash

ln -s "$HOME/dotfiles/.config/zsh/.zshrc" "$HOME/.zshrc"
ln -s "$HOME/dotfiles/.config/zsh/.p10k.zsh" "$HOME/.p10k.zsh"

mkdir $HOME/.config/waybar
ln -s "$HOME/dotfiles/.config/waybar/config.jsonc" "$HOME/.config/waybar/config.jsonc"
ln -s "$HOME/dotfiles/.config/waybar/style.css" "$HOME/.config/waybar/style.css"
ln -s "$HOME/dotfiles/.config/waybar/theme.css" "$HOME/.config/waybar/theme.css"

mkdir -p $HOME/.config/hypr/hyprland
ln -s "$HOME/dotfiles/.config/hypr/hyprland.conf" "$HOME/.config/hypr/hyprland.conf"
ln -s "$HOME/dotfiles/.config/hypr/hyprpaper.conf" "$HOME/.config/hypr/hyprpaper.conf"
ln -s "$HOME/dotfiles/.config/hypr/hyprlock.conf" "$HOME/.config/hypr/hyprlock.conf"

mkdir $HOME/.config/rofi
ln -s "$HOME/dotfiles/.config/rofi/config.rasi" "$HOME/.config/rofi/config.rasi"

### I'm copying this cause I'm to lazy to link each file. Maybe switch to gnu-stow? ##
mkdir $HOME/.config/wallpaper
cp -r $HOME/dotfiles/.config/wallpaper/* $HOME/.config/wallpaper/

mkdir $HOME/.config/wlogout
ln -s "$HOME/dotfiles/.config/wlogout/layout" "$HOME/.config/wlogout/layout"
ln -s "$HOME/dotfiles/.config/wlogout/style.css" "$HOME/.config/wlogout/style.css"

mkdir $HOME/.config/yazi
ln -s "$HOME/dotfiles/.config/yazi/yazi.toml" "$HOME/.config/yazi/yazi.toml"
ln -s "$HOME/dotfiles/.config/yazi/config.toml" "$HOME/.config/yazi/config.toml"

## Again, too lazy to link everything ##
mkdir $HOME/.scripts/
cp -r $HOME/dotfiles/.scripts/* $HOME/.scripts/
