#!/usr/bin/env bash
sudo pacman -Syu

# A.U.R.
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay || exit
makepkg -si
