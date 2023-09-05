#!/bin/bash

# Install packages after installing base Debian with no GUI

# xorg display server installation and wm
sudo apt install -y xorg xterm terminator mwm

#WM
sudo apt install -y xscreensaver

#Other stuff
sudo apt install -y dunst libnotify-bin imagemagick

# File Manager (eg. pcmanfm,krusader)
sudo apt install -y w3m mc 

# Network File Tools/System Events
sudo apt install -y udisks2

# Neofetch/HTOP
sudo apt install -y neofetch htop lm-sensors smartmontools

# Various utilities
sudo apt install -y gnome-icon-theme rar unrar p7zip-full p7zip-rar zip unzip lxappearance


# Browser and Mail client Installation (eg. chromium)
sudo apt install -y firefox-esr dillo 

# Aditional packages
sudo apt install -y zathura zathura-djvu  

# Install fonts
sudo apt install -y fonts-font-awesome fonts-ubuntu fonts-liberation2 fonts-liberation xfonts-terminus fonts-jetbrains-mono

#Music and video packages
sudo apt install -y mpv alsa-utils moc pipewire-audio pavucontrol

#Torrents
sudo apt install -y qbittorrent transmission-gtk gufw lxpolkit

#Install Office packages
sudo apt install -y libreoffice-writer libreoffice-gtk3  

#Emwm
sudo apt install -y build-essential libx11-dev libxt-dev libxext-dev libxrandr-dev libxinerama-dev libmotif-dev libjpeg-dev libpng-dev libtiff-dev

#Headers
sudo apt install -y linux-headers-amd64

#Nvidia
sudo apt install -y nvidia-tesla-470-driver

sudo apt autoremove

printf "\e[1;32mYou can now reboot! Thanks you.\e[0m\n"
