#!/bin/bash

yay -S --noconfirm --needed tailscale
sudo systemctl enable --now tailscaled
# sudo tailscale up # FIXME Find a way to say that this is very important
