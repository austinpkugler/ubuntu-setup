# System
sudo apt install piper
sudo apt install gnome-tweak-tool

# Apps
sudo snap install discord
sudo snap install spotify
sudo snap install keepassxc
sudo snap install slack --classic
sudo snap install libreoffice
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo apt install ./zoom_amd64.deb

# Development
sudo apt install git
sudo snap install --classic code
sudo apt install gcc
sudo apt install python3-pip
sudo apt install npm
npm install -g @vue/cli

# Appearance
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode FIXED
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 32
gsettings set org.gnome.shell.extensions.dash-to-dock unity-backlit-items true
gsettings set org.gnome.desktop.sound event-sounds false

# Settings
gsettings set org.gnome.desktop.peripherals.mouse accel-profile 'flat'

