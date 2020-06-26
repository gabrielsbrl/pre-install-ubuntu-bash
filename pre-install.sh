#!/bin/bash

sudo apt update
sudo apt install build-essential -y
# Install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
# Instlal gnome-tweaks
sudo apt install gnome-tweaks
# Install flatpak
sudo apt-get instal flatpak
# Install hydra-paper by flatpak
flatpak install --user https://flathub.org/repo/appstream/org.gabmus.hydrapaper.flatpakref
# Install spotify-client
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4773BD5E130D1D45
sudo add-apt-repository "deb http://repository.spotify.com stable non-free"
sudo apt install spotify-client
# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
# Install vs code
sudo apt-get install snapd snapd-xdg-open
sudo snap install code --classic
# Say yes to every installation
echo yes | command-that-asks-for-input

