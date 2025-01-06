#!/usr/bin/env bash

# Fonts
paru -S --needed noto-fonts{,-{cjk,emoji,extra}} ttf-cascadia-code-nerd

# Fish
paru -S --needed fish starship
chsh -s /usr/bin/fish

# Bluetooth
paru -S --needed bluez{,-utils}

# Screenshot
paru -S --needed slurp grim swappy

# Format
paru -S --needed shfmt stylua yapf

# Clipboard
paru -S --needed wl-clipboard cliphist

# Documents
paru -S --needed zathura{,-{cb,pdf-mupdf}}

# Gaming
paru -S --needed steam wine{,-{gecko,mono}}

# Python
paru -S --needed tk python-{lsp-server,adblock}

# Screen
paru -S --needed xdg-desktop-portal-{hyprland,gtk}

# Media
paru -S --needed qutebrowser mpv yt-dlp qbittorrent imv

# A.U.R applications
paru -S --needed bibata-cursor-theme wofi-emoji ani-cli uwsm

# Network
paru -S --needed nm-connection-editor networkmanager-openvpn

# Lsp
paru -S --needed {lua,bash}-language-server rust-analyzer clang

# Audio
paru -S --needed pipewire{,-{audio,alsa,pulse,jack}} pamixer pavucontrol

# Theme
paru -S --needed qt{5,6}ct qt{5,6}-wayland kvantum{,-qt5} gtk{3,4} nwg-look

# Window manager
paru -S --needed hypr{land,paper} wofi dunst bpytop ghostty polkit-kde-agent libnotify

# Cli
paru -S --needed yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick bat lsd wget github-cli

# Misc.
sudo systemctl enable bluetooth.service
systemctl --user enable --now hyprpaper.service
