#!/bin/bash

# Dotfiles installation script
# Creates symlinks from ~/.config to ~/dotfiles

echo "Setting up dotfiles symlinks..."

# Create symlinks
ln -sf ~/dotfiles/fish ~/.config/fish
ln -sf ~/dotfiles/git ~/.config/git

echo "Dotfiles symlinks created successfully!"
echo "Fish config: ~/.config/fish -> ~/dotfiles/fish"
echo "Git config: ~/.config/git -> ~/dotfiles/git"