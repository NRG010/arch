#!/usr/bin/env bash

# Fonts
yay -S --needed noto-fonts{,-{cjk,emoji,extra}} ttf-cascadia-code-nerd

# Fish
yay -S --needed fish starship
chsh -s /usr/bin/fish

# Screenshot
yay -S --needed slurp grim swappy

# Network
yay -S --needed nm-connection-editor networkmanager-openvpn

# Media
yay -S --needed qutebrowser mpv yt-dlp qbittorrent imv

# Window manager
yay -S --needed hypr{land,paper} wofi dunst bpytop ghostty polkit-kde-agent

# A.U.R applications
yay -S --needed bibata-cursor-theme vivaldi-widevine wofi-emoji ani-cli uwsm

# Theme
yay -S --needed qt{5,6}ct qt{5,6}-wayland kvantum{,-qt5} gtk{3,4} nwg-{look,displays}

# Audio
yay -S --needed pipewire{,-{audio,alsa,pulse,jack}} pamixer

# Bluetooth
yay -S --needed bluez{,-utils}

# Python
yay -S --needed tk python-{black,isort,numpy,pygame,matplotlib,adblock}

# Lsp
yay -S --needed clang {lua,bash}-language-server rust-analyzer pyright

# Format
yay -S --needed shfmt stylua

# Screen
yay -S --needed xdg-desktop-portal-{hyprland,gtk} wlsunset brightnessctl

# Clipboard
yay -S --needed wl-clipboard cliphist

# Documents
yay -S --needed zathura{,-{cb,pdf-mupdf}}

# Cli
yay -S --needed yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick bat lsd wget github-cli

# Misc.
sudo systemctl enable bluetooth.service
