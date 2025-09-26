#!/bin/bash

# Dotfiles installation script
# Creates symlinks from ~/.config to dotfiles directory

# Get the directory where this script is located
DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Setting up dotfiles symlinks..."
echo "Dotfiles directory: $DOTFILES_DIR"

# Create ~/.config if it doesn't exist
mkdir -p ~/.config

# Create symlinks
ln -sf "$DOTFILES_DIR/fish" ~/.config/fish
ln -sf "$DOTFILES_DIR/git" ~/.config/git

echo "Dotfiles symlinks created successfully!"
echo "Fish config: ~/.config/fish -> $DOTFILES_DIR/fish"
echo "Git config: ~/.config/git -> $DOTFILES_DIR/git"