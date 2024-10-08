#!/bin/bash

sudo apt install zsh fzf
chsh -s /bin/zsh

ln -s "$HOME/dotfiles/.zshrc" "$HOME/.zshrc"
ln -s "$HOME/dotfiles/.p10k.zsh" "$HOME/.p10k.zsh"

zsh
