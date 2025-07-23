#!/bin/bash

yay -S --noconfirm --needed nvidia-container-toolkit
sudo nvidia-ctk runtime configure --runtime=docker

sudo systemctl restart docker
