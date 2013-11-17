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
sed -i "s/enabled=1/enabled=0/g" /etc/default/apport

# Turn off Keyboard menu icon
gsettings set com.canonical.indicator.keyboard visible false

# Uncomment the following two lines in /etc/apt/sources.list to enable downloads from "Canonical providers"
# deb http://archive.canonical.com/ubuntu saucy partner
# deb-src http://archive.canonical.com/ubuntu saucy partner
sed -i "s/# deb http:\/\/archive.canonical.com\/ubuntu saucy partner/deb http:\/\/archive.canonical.com\/ubuntu saucy partner/g" /etc/apt/sources.list
sed -i "s/# deb-src http:\/\/archive.canonical.com\/ubuntu saucy partner/deb-src http:\/\/archive.canonical.com\/ubuntu saucy partner/g" /etc/apt/sources.list

# Completely remove Ubuntu One
killall ubuntuone-login ubuntuone-preferences ubuntuone-syncdaemon
sudo rm -rf ~/.local/share/ubuntuone
rm -rf ~/.cache/ubuntuone
rm -rf ~/.config/ubuntuone
mv ~/Ubuntu\ One/ ~/UbuntuOne_old/``
sudo apt-get purge ubuntuone-client python-ubuntuone-storage*

# Just to make sure.. (oddly enough this reinstall Ubuntu
sudo apt-get remove --purge ubuntuone-*

