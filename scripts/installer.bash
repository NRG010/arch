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

# Python
paru -S --needed tk python-{adblock,pynvim}

# Screen
paru -S --needed xdg-desktop-portal-{hyprland,gtk}

# Documents
paru -S --needed zathura{,-{cb,pdf-poppler,djvu,ps}}

# Network
paru -S --needed nm-connection-editor networkmanager-openvpn

# Window manager
paru -S --needed hypr{land,paper} wofi dunst bpytop libnotify

# Lsp
paru -S --needed {lua,bash}-language-server rust-analyzer clang

# Gaming
paru -S --needed steam wine{,-{gecko,mono}} winetricks protontricks

# Theme
paru -S --needed qt{5,6}{ct,-wayland} kvantum{,-qt5} gtk{3,4} nwg-look

# Audio
paru -S --needed pipewire{,-{audio,alsa,pulse,jack}} pamixer pavucontrol

# Browser
paru -S --needed qutebrowser vivaldi{,-ffmpeg-codecs} gst-{libav,plugins-{base,good,bad,ugly}}

# A.U.R applications
paru -S --needed bibata-cursor-theme wofi-emoji ani-cli uwsm youtube-music-bin hyprpolkitagent

# Cli
paru -S --needed yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick bat lsd wget github-cli mpv yt-dlp imv ueberzugpp alacritty

# Misc.
sudo gpasswd -a baldev seat
sudo systemctl enable bluetooth.service
systemctl --user enable --now hyprpaper.service
