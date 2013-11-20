#!/bin/bash

# Props to anyone who can figure out the gsettings set that disabled the Onboard menu icon! Pull request would be much appreciated!
# Select Numix/Numix Theme Icons from Unity Tweak Tool in shell script --- any ideas on how to do this?
# Removes Amazon / shopping scopes
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"

# Remove amazon.desktop
sudo rm /usr/share/applications/ubuntu-amazon-default.desktop

# Remove Ubuntu 1 Music
sudo rm /usr/share/applications/UbuntuOneMusiconeubuntucom.desktop

# Remove xdiagnose menu
sudo rm /usr/share/applications/xdiagnose.desktop 

# Remove Landscape from menu
sudo rm /usr/share/applications/landscape-client-settings.desktop

# Remove orca from menu
sudo rm /usr/share/applications/orca.desktop

# Disable guest account and disable remote login (commented since I use autologin)
# sudo gedit /etc/lightdm/lightdm.conf
# allow-guest=false
# greeter-show-remote-login=false

# Move Close/Minimize/Maximize to right
gsettings set org.gnome.desktop.wm.preferences button-layout ':minimize,maximize,close'

# Changes theme without Unity Tweak Tool
gsettings set org.gnome.desktop.interface gtk-theme 'Numix Daily'

# Changes icon theme without Unity Tweak Tool
gsettings set org.gnome.desktop.interface icon-theme 'Numix'

# Disables crash reporting
sudo service apport stop
sudo sed -i "s/enabled=1/enabled=0/g" /etc/default/apport
sudo apt-get remove --purge apport

# Turn off Keyboard menu icon
gsettings set com.canonical.indicator.keyboard visible false

# Uncomment the following two lines in /etc/apt/sources.list to enable downloads from "Canonical providers"
# deb http://archive.canonical.com/ubuntu saucy partner
# deb-src http://archive.canonical.com/ubuntu saucy partner
sudo sed -i "s/# deb http:\/\/archive.canonical.com\/ubuntu saucy partner/deb http:\/\/archive.canonical.com\/ubuntu saucy partner/g" /etc/apt/sources.list
sudo sed -i "s/# deb-src http:\/\/archive.canonical.com\/ubuntu saucy partner/deb-src http:\/\/archive.canonical.com\/ubuntu saucy partner/g" /etc/apt/sources.list

# Completely remove Ubuntu One
sudo killall ubuntuone-login ubuntuone-preferences ubuntuone-syncdaemon
sudo apt-get remove --purge ubuntuone*

# Remove One Music from side bar
sudo rm /usr/share/applications/UbuntuOneMusiconeubuntucom.desktop

# Remove Rhythmbox music player (in favor of Tomahawk)
sudo apt-get remove --purge rhythmbox

# Remove Soduku
sudo apt-get remove --purge sudoku

# Remove Thunderbird (in favor of Geary)
sudo apt-get remove --purge thunderbird*

# Turn Onboard off (may not need this - could be due to my own fiddling with settings)
gsettings set org.gnome.desktop.a11y.applications screen-keyboard-enabled false
