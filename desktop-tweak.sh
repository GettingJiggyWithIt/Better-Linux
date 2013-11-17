# Removes Amazon / shopping scopes
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"

# Remove amazon.desktop
sudo rm /usr/share/applications/ubuntu-amazon-default.desktop

# Disable guest account and disable remote login (commented since I use autologin)
# sudo gedit /etc/lightdm/lightdm.conf
# allow-guest=false
# greeter-show-remote-login=false

# Move Close/Minimize/Maximize to right
gsettings set org.gnome.desktop.wm.preferences button-layout ':minimize,maximize,close'

# Disables crash reporting
sudo service apport stop
sudo sed -i "s/enabled=1/enabled=0/g" /etc/default/apport
sudo apt-get purge apport

# Turn off Keyboard menu icon
gsettings set com.canonical.indicator.keyboard visible false

# Uncomment the following two lines in /etc/apt/sources.list to enable downloads from "Canonical providers"
# deb http://archive.canonical.com/ubuntu saucy partner
# deb-src http://archive.canonical.com/ubuntu saucy partner
sudo sed -i "s/# deb http:\/\/archive.canonical.com\/ubuntu saucy partner/deb http:\/\/archive.canonical.com\/ubuntu saucy partner/g" /etc/apt/sources.list
sudo sed -i "s/# deb-src http:\/\/archive.canonical.com\/ubuntu saucy partner/deb-src http:\/\/archive.canonical.com\/ubuntu saucy partner/g" /etc/apt/sources.list

# Completely remove Ubuntu One
sudo killall ubuntuone-login ubuntuone-preferences ubuntuone-syncdaemon
sudo rm -rf ~/.local/share/ubuntuone
sudo rm -rf ~/.cache/ubuntuone
sudo rm -rf ~/.config/ubuntuone
sudo mv ~/Ubuntu\ One/ ~/UbuntuOne_old/``
sudo apt-get purge ubuntuone-installer*
sudo apt-get purge ubuntuone-client python-ubuntuone-storage*

# Remove One Music from side bar
sudo rm /usr/share/applications/UbuntuOneMusiconeubuntucom.desktop

# Remove Rhythmbox music player (in favor of Tomahawk)
sudo apt-get remove rhythmbox

# Remove Soduku
sudo apt-get purge --auto-remove sudoku
