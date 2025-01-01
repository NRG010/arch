#!/usr/bin/env bash

# A.U.R.
sudo pacman -Syu
sudo pacman -S --needed git base-devel rustup
rustup default stable
git clone https://aur.archlinux.org/paru.git
cd paru || exit
makepkg -si
