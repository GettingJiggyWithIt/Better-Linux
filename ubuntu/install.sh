#!/bin/bash

# Sublime Text 3 available from their website
# Crack Source: https://gist.github.com/YoussefKababe/aa064a1be62a55ac87bb
# Crack Command: printf '\x39' | dd seek=$((0xcbe3)) conv=notrunc bs=1 of=/path/to/sublime_text

# Add repos
sudo add-apt-repository ppa:tomahawk/ppa # Tomahawk music player repo
sudo add-apt-repository ppa:numix/ppa # Numix theme repo

# Update system
sudo apt-get update && sudo apt-get upgrade

# Source: https://github.com/simonclausen/dnscrypt-autoinstall
wget https://raw.github.com/simonclausen/dnscrypt-autoinstall/master/dnscrypt-autoinstall.sh
chmod +x dnscrypt-autoinstall.sh
./dnscrypt-autoinstall.sh

# Installs System Load Indicator
sudo apt-get install indicator-multiload

# Installs Chromium - developer version of Chrome (open source)
sudo apt-get install chromium-browser 

# Installs Ubuntu Tweak Tool
sudo apt-get install unity-tweak-tool

# Installs codecs, Java, and encrypted DVD playback
sudo apt-get install ubuntu-restricted-extras

# Installs encrypted DVD support
# sudo apt-get install libdvdread4
# sudo /usr/share/doc/libdvdread4/install-css.sh

# Installs unrestricted codecs for video editors/transcoders
# sudo apt-get install libavformat-extra-53 libavcodec-extra-53

# Installs Java User support
# sudo apt-get install icedtea-7-plugin openjdk-7-jre

# Installs Java developement support
# sudo apt-get install openjdk-7-jdk

# Installs VLC player
# sudo apt-get install vlc

# Installs flash plugin
# sudo apt-get install flashplugin-installer

# Installs compression/decompression
# sudo apt-get install p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

# Installs Filezilla
sudo apt-get install filezilla

# Partition manager 
# sudo apt-get install gparted

# Install Dropbox and indicator
# sudo apt-get install nautilus-dropbox
# sudo apt-get install libappindicator1

# Install Numix theme
sudo apt-get install numix-gtk-theme numix-icon-theme-circle

# Installs Autokey
sudo apt-get install autokey-gtk

# Installs Chromium codecs
# sudo apt-get install chromium-codecs-ffmpeg chromium-codecs-ffmpeg-extra

# Replace Rhythmbox with Tomahawk music player
sudo apt-get remove rhythmbox*
sudo apt-get install tomahawk

# Install VIM
sudo apt-get install vim

# Install R
sudo apt-get install r-base

# Install Arduino IDE
sudo apt-get install arduino

# Install Virtualbox
sudo apt-get install virtualbox
# Download http://download.virtualbox.org/virtualbox/4.3.26/Oracle_VM_VirtualBox_Extension_Pack-4.3.26-98988.vbox-extpack
# Install into virtualbox

# Install Vagrant
sudo apt-get install vagrant
