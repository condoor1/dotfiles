#!/bin/bash

sudo apt install zsh fzf
chsh -s /bin/zsh
zsh

ln -s "$HOME/github/dotfiles/.zshrc" "$HOME/.zshrc"
ln -s "$HOME/github/dotfiles/.p10k.zsh" "$HOME/.p10k.zsh"

source "$HOME/.zshrc"
