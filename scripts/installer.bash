#!/usr/bin/env bash

# Fonts
paru -S --needed noto-fonts{,-{cjk,emoji,extra}} ttf-cascadia-code-nerd

# Fish
paru -S --needed fish starship
chsh -s /usr/bin/fish

# Screenshot
paru -S --needed slurp grim swappy

# Network
paru -S --needed nm-connection-editor networkmanager-openvpn

# Media
paru -S --needed qutebrowser mpv yt-dlp qbittorrent imv

# Window manager
paru -S --needed hypr{land,paper} wofi dunst bpytop ghostty polkit-kde-agent

# A.U.R applications
paru -S --needed bibata-cursor-theme vivaldi-widevine wofi-emoji ani-cli uwsm

# Theme
paru -S --needed qt{5,6}ct qt{5,6}-wayland kvantum{,-qt5} gtk{3,4} nwg-look

# Audio
paru -S --needed pipewire{,-{audio,alsa,pulse,jack}} pamixer

# C/C++
paru -S --needed clang

# Bluetooth
paru -S --needed bluez{,-utils}

# Format
paru -S --needed shfmt stylua yapf

# Python
paru -S --needed tk python-{lsp-server,adblock}

# Lsp
paru -S --needed {lua,bash}-language-server rust-analyzer

# Screen
paru -S --needed xdg-desktop-portal-{hyprland,gtk}

# Clipboard
paru -S --needed wl-clipboard cliphist

# Documents
paru -S --needed zathura{,-{cb,pdf-mupdf}}

# Cli
paru -S --needed yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick bat lsd wget github-cli

# Gaming
paru -S --needed steam wine{,-{gecko,mono}}

# Misc.
sudo systemctl enable bluetooth.service
systemctl --user enable --now hyprpaper.service
