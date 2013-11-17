# Get a free personal license for Bitdefender AntiVirus here: http://www.bitdefender.com/site/Products/ScannerLicense/

# Update system
sudo aptitude update && sudo aptitude full-upgrade

# Installs System Load Indicator
sudo apt-get install indicator-multiload

# Installs Chromium - developer version of Chrome (open source)
sudo apt-get install chromium-browser 

# Installs Diodon Clipboard Manger
sudo apt-get install diodon diodon-plugins

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

# Installs TLP - power management settings
# Source: http://itsfoss.com/things-to-do-after-installing-ubuntu-13-10/
sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update
sudo apt-get install tlp tlp-rdw
sudo tlp start

# Installs Skype
sudo apt-get install skype

# Installs Nitrotasks
sudo apt-get install nitrotasks

# Installs extra codecs form multimedia users
sudo apt-get install gstreamer0.10-plugins-ugly gstreamer0.10-ffmpeg libxine1-ffmpeg gxine mencoder libdvdread4 totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321

# Installs MIXXX
sudo apt-get install mixxx libportaudio2

# Installs Filezilla
sudo apt-get install filezilla

# Installs Calendar Indicator
sudo add-apt-repository ppa:noobslab/indicators
sudo apt-get update
sudo apt-get install calendar-indicator

# Partition manager
sudo apt-get install gparted

# Install Dropbox and indicator
sudo apt-get install nautilus-dropbox
sudo apt-get install libappindicator1

# Install Numix theme
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme numix-icon-theme numix-wallpaper-saucy
