# Removes Amazon / shopping scopes
# Source: http://www.webupd8.org/2013/10/how-to-disable-amazon-shopping.html
gsettings set com.canonical.Unity.Lenses disabled-scopes "['more_suggestions-amazon.scope', 'more_suggestions-u1ms.scope', 'more_suggestions-populartracks.scope', 'music-musicstore.scope', 'more_suggestions-ebay.scope', 'more_suggestions-ubuntushop.scope', 'more_suggestions-skimlinks.scope']"

# Disable guest account and disable remote login
# sudo gedit /etc/lightdm/lightdm.conf
# allow-guest=false
# greeter-show-remote-login=false

# Move Close/Minimize/Maximize to right
# http://www.noobslab.com/2013/04/tweaksthings-to-do-after-install-of.html
gsettings set org.gnome.desktop.wm.preferences button-layout ':minimize,maximize,close'

# Adds open as administrator to right-click
# Source: http://www.noobslab.com/2013/10/add-open-as-rootadministrator-option-in.html
sudo add-apt-repository ppa:noobslab/apps
sudo apt-get update
sudo apt-get install open-as-administrator
nautilus -q
