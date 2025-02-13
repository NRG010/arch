#!/usr/bin/env bash

# Fonts
yay -S --needed noto-fonts{,-{cjk,emoji,extra}} ttf-cascadia-code-nerd

# Fish
yay -S --needed fish starship
chsh -s /usr/bin/fish

# Theme
yay -S --needed kvantum nwg-look

# Screenshot
yay -S --needed slurp grim swappy

# Format
yay -S --needed shfmt stylua yapf

# Clipboard
yay -S --needed wl-clipboard cliphist

# Python
yay -S --needed tk python-{adblock,pynvim}

# Screen
yay -S --needed xdg-desktop-portal-{hyprland,gtk}

# Documents
yay -S --needed zathura{,-{cb,pdf-poppler,djvu,ps}}

# Network
yay -S --needed nm-connection-editor networkmanager-openvpn

# Lsp
yay -S --needed {lua,bash}-language-server rust-analyzer clang

# Audio
yay -S --needed pipewire{,-{audio,alsa,pulse,jack}} pamixer pavucontrol bluez{,-utils}

# Window manager
yay -S --needed hypr{land,paper} wofi bpytop kitty steam qutebrowser hyprpolkitagent uwsm

# Cli
yay -S --needed yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick bat lsd wget github-cli mpv yt-dlp imv

# Misc.
sudo gpasswd -a baldev seat
sudo systemctl enable bluetooth.service
systemctl --user enable --now hyprpaper.service
systemctl --user enable --now hyprpolkitagent.service
