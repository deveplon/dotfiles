#!/bin/bash

## ZSH
mkdir -p ~/.dotfiles/zsh
cp -rf ~/.zshrc ~/.dotfiles/zsh
cp -rf ~/.zprofile ~/.dotfiles/zsh
cp -rf ~/.p10k.zsh ~/.dotfiles/zsh

#Tmux
mkdir -p ~/.dotfiles/tmux
cp -rf ~/.tmux.conf ~/.dotfiles/tmux

## Nvim
cp -r ~/.config/nvim ~/.dotfiles

# Sketchybar
cp -r ~/.config/sketchybar ~/.dotfiles

# Aerospace
mkdir -p ~/.dotfiles/aerospace
cp -rf ~/.aerospace.toml ~/.dotfiles/aerospace
