#! /usr/bin/env bash
sudo pacman -Syu

# Aur helper
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Nvidia
yay -S --needed linux-zen-headers nvidia-dkms neovim
sudo nvim /etc/default/grub
sudo nvim /etc/mkinitcpio.conf
sudo mkdir -p /etc/modprobe.d/
sudo nvim /etc/modprobe.d/nvidia.conf
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo mkinitcpio -P

# Fish
yay -S --needed fish starship
chsh -s /usr/bin/fish

# ssh
yay -S --needed openssh

# Fonts
yay -S --needed noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-cascadia-code-nerd

# Coding
yay -S --needed pyright python-black python-isort shfmt bash-language-server stylua lua-language-server

# Utils
yay -S --needed xdg-desktop-portal-hyprland xdg-desktop-portal-gtk wlsunset wl-clipboard cliphist brightnessctl polkit-kde-agent polkit python-adblock unzip rustup rust-analyzer github-cli

# Theme
yay -S --needed qt5ct qt5-wayland qt6ct qt6-wayland kvantum kvantum-qt5 gtk3 nwg-look

# Network
yay -S --needed nm-connection-editor networkmanager-openvpn

# Audio
yay -S --needed pipewire pipewire-audio pipewire-alsa pipewire-pulse pipewire-jack bluez bluez-utils pamixer

# Hyprland
yay -S --needed kitty hyprland hyprpaper wofi dunst bpytop

# Yazi
yay -S --needed yazi ffmpegthumbnailer p7zip jq poppler fd ripgrep fzf zoxide imagemagick imv zathura zathura-cb zathura-pdf-mupdf

# Screenshot
yay -S --needed slurp grim swappy

# Media
yay -S --needed qutebrowser mpv yt-dlp obsidian qbittorrent

# Aurs
yay -S --needed bibata-cursor-theme vivaldi-widevine wofi-emoji ani-cli

# Misc.
rustup default stable
sudo systemctl enable bluetooth.service
