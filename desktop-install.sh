#!/bin/bash

# Get a free personal license for Bitdefender AntiVirus here: http://www.bitdefender.com/site/Products/ScannerLicense/
# Sublime Text 3 available from their website

# RStudio is available here: http://www.rstudio.com/ide/download/desktop
# Add the repo SSL key for R
gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9
gpg -a --export E084DAB9 | sudo apt-key add -

# Add repos
sudo sh -c "echo 'deb http://cran.cnr.Berkeley.edu/bin/linux/ubuntu saucy/' >> /etc/apt/sources.list" # For R packages
sudo add-apt-repository ppa:tomahawk/ppa # Tomahawk music player repo
sudo add-apt-repository ppa:numix/ppa # Numix theme repo
sudo add-apt-repository ppa:linrunner/tlp # TLP power management repo
sudo add-apt-repository ppa:rquillo/ansible # Ansible repo
sudo add-apt-repository ppa:atareao/atareao # Weather indicator repo

# Weather indicator
sudo add-apt-repository ppa:atareao/atareao
sudo apt-get update
sudo apt-get install my-weather-indicator

# Update system
sudo apt-get update && sudo apt-get upgrade

# Installs System Load Indicator
sudo apt-get install indicator-multiload

# Installs Chromium - developer version of Chrome (open source)
sudo apt-get install chromium-browser 

# Installs Ubuntu Tweak Tool
sudo apt-get install unity-tweak-tool

# Installs codecs, Java, and encrypted DVD playback
sudo apt-get install ubuntu-restricted-extras

# Installs encrypted DVD support
sudo apt-get install libdvdread4
sudo /usr/share/doc/libdvdread4/install-css.sh

# Installs unrestricted codecs for video editors/transcoders
sudo apt-get install libavformat-extra-53 libavcodec-extra-53

# Installs Java User support
sudo apt-get install icedtea-7-plugin openjdk-7-jre

# Installs Java developement support
sudo apt-get install openjdk-7-jdk

# Installs VLC player
sudo apt-get install vlc

# Installs flash plugin
sudo apt-get install flashplugin-installer

# Installs compression/decompression
sudo apt-get install p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

# Installs TLP - automatic power management settings
sudo apt-get install tlp tlp-rdw
sudo tlp start

# Installs Skype
sudo apt-get install skype

# Installs Nitrotasks
sudo apt-get install nitrotasks

# Installs MIXXX
sudo apt-get install mixxx libportaudio2

# Installs Filezilla
sudo apt-get install filezilla

# Partition manager
sudo apt-get install gparted

# Install Dropbox and indicator
sudo apt-get install nautilus-dropbox
sudo apt-get install libappindicator1

# Install Numix theme
sudo apt-get install numix-gtk-theme numix-icon-theme numix-wallpaper-saucy

# Installs Autokey
sudo apt-get install autokey-gtk

# Installs Chromium codecs
sudo apt-get install chromium-codecs-ffmpeg chromium-codecs-ffmpeg-extra

# Installs Tomahawk music player
sudo apt-get install tomahawk

# Install VIM
sudo apt-get install vim

# Install R
sudo apt-get install r-base

# Install Ansible
sudo apt-get install ansible
