#!/usr/bin/env bash
set -e  # stop on error

echo "[*] Stowing dotfiles..."
stow gnome
stow zsh
stow kitty

echo "[*] Restoring GNOME settings..."
dconf load /org/gnome/ < ~/.dotfiles/gnome/gnome-settings.ini

echo "[*] Done!"
