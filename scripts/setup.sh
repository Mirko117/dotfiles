#!/usr/bin/env bash
set -e  # stop on error

echo "[*] Stowing dotfiles..."
stow gnome
stow kitty
stow oh-my-posh
stow zsh

echo "[*] Done!"
