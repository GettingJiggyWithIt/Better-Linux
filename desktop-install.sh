# Source: http://www.webupd8.org/2013/10/8-things-to-do-after-installing-ubuntu.html

# Installs My Weather Indicator
sudo add-apt-repository ppa:atareao/atareao
sudo apt-get update
sudo apt-get install my-weather-indicator

# Installs System Load Indicator
sudo apt-get install indicator-multiload

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

# Installs latest VLC player
sudo add-apt-repository ppa:ed10vi86/video
sudo apt-get update
sudo apt-get install vlc

# Source: http://itsfoss.com/things-to-do-after-installing-ubuntu-13-10/
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
