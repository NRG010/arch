#!/usr/bin/env bash
sudo pacman -Syu

# A.U.R.
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Graphic card
yay -S --needed linux-headers nvidia neovim
sudo cp ./grub /etc/default/grub
sudo nvim /etc/default/grub
sudo cp ./mkinitcpio.conf /etc/mkinitcpio.conf
sudo nvim /etc/mkinitcpio.conf
sudo mkdir -p /etc/modprobe.d/
sudo cp ./nvidia.conf /etc/modprobe.d/
sudo nvim /etc/modprobe.d/nvidia.conf
sudo mkdir -p /etc/pacman.d/
sudo cp ./nvidia.hook /etc/pacman.d/hooks/
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo mkinitcpio -P

# Fonts
yay -S --needed noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-cascadia-code-nerd

# Fish
yay -S --needed fish starship
chsh -s /usr/bin/fish

# Screenshot
yay -S --needed slurp grim swappy

# File explorer
yay -S --needed imv zathura zathura-cb zathura-pdf-mupdf

# Window manager
yay -S --needed foot hyprland hyprpaper wofi dunst bpytop

# Media
yay -S --needed qutebrowser mpv yt-dlp obsidian qbittorrent

# Network
yay -S --needed nm-connection-editor networkmanager-openvpn

# A.U.R applications
yay -S --needed bibata-cursor-theme vivaldi-widevine wofi-emoji ani-cli uwsm

# Theme
sudo cp -r ./.* ~/
yay -S --needed qt5ct qt5-wayland qt6ct qt6-wayland kvantum kvantum-qt5 gtk3 nwg-look nwg-displays

# Audio
yay -S --needed pipewire pipewire-audio pipewire-alsa pipewire-pulse pipewire-jack bluez bluez-utils pamixer

# Utilities
yay -S --needed xdg-desktop-portal-hyprland xdg-desktop-portal-gtk wlsunset wl-clipboard cliphist brightnessctl polkit-kde-agent polkit unzip

# Coding
yay -S --needed pyright python-black python-isort shfmt bash-language-server stylua lua-language-server clang python-adblock rustup rust-analyzer github-cli cppcheck shellcheck python-pylint

# Cleaning
yay -Yc
yay -Sc
yay

# Misc.
rustup default stable
sudo systemctl enable bluetooth.service
