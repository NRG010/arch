#!/usr/bin/env bash

# █░░ ▄▀█ █░█ █▄░█ █▀▀ █░█
# █▄▄ █▀█ █▄█ █░▀█ █▄▄ █▀█

# Notifications
/usr/bin/dunst &

# Wallpaper
/usr/bin/hyprpaper &

# Red-shift
/usr/bin/wlsunset -t 2000 &
/usr/bin/brightnessctl s 400 &

# Bluetooth
/usr/bin/systemctl --user restart pipewire &
/usr/bin/systemctl --user restart pipewire-pulse &
/usr/bin/bluetoothctl connect 30:53:C1:C7:8D:9E &

# for authentication agent
/usr/bin/systemctl --user start plasma-polkit-agent &

# for clipboard
/usr/bin/wl-paste --type text --watch cliphist store &
/usr/bin/wl-paste --type image --watch cliphist store &

# for X.D.P.H.
/usr/bin/dbus-update-activation-environment --systemd --all &
/usr/bin/systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
/usr/bin/dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
