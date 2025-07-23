#!/bin/bash

# Install Ruby using gcc-14 for compatibility
yay -S --noconfirm --needed wayvnc xdg-desktop-portal-hyprland
mkdir -p ~/.config/wayvnc/
cp ../config/wayvnc/config ~/.config/wayvnc/
