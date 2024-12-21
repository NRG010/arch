#!/usr/bin/env bash
sudo pacman -Syu

# A.U.R.
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay || exit
makepkg -si

# Fonts
yay -S --needed noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-cascadia-code-nerd

# Fish
yay -S --needed fish starship
chsh -s /usr/bin/fish

# Screenshot
yay -S --needed slurp grim swappy

# Window manager
yay -S --needed hyprland hyprpaper wofi dunst bpytop

# Network
yay -S --needed nm-connection-editor networkmanager-openvpn

# Media
yay -S --needed qutebrowser mpv yt-dlp qbittorrent steam python-adblock

# A.U.R applications
yay -S --needed bibata-cursor-theme vivaldi-widevine wofi-emoji ani-cli uwsm wezterm-git

# Theme
yay -S --needed qt5ct qt5-wayland qt6ct qt6-wayland kvantum kvantum-qt5 gtk3 nwg-look nwg-displays

# Audio
yay -S --needed pipewire pipewire-audio pipewire-alsa pipewire-pulse pipewire-jack bluez bluez-utils pamixer

# File explorer
yay -S --needed imv zathura zathura-cb zathura-pdf-mupdf yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick

# Coding
yay -S --needed pyright python-black python-isort shfmt bash-language-server stylua lua-language-server clang rustup rust-analyzer

# Utilities
yay -S --needed xdg-desktop-portal-hyprland xdg-desktop-portal-gtk wlsunset wl-clipboard cliphist brightnessctl polkit-kde-agent github-cli

# Cleaning
yay -Yc
yay -Sc
yay

# Misc.
rustup default stable
sudo systemctl enable bluetooth.service
