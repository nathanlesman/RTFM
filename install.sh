#!/bin/bash

set -e

echo "🔧 Setting up dotfiles..."

# still need to do this

read -p "Install essential packages? [y/N] " install_pkgs
if [[ $install_pkgs =~ ^[Yy]$ ]]; then
    sudo dnf install -y git emacs brightnessctl neofetch htop
fi


echo
echo "🎉 Dotfiles setup complete!"
