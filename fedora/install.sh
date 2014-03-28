# Get Google Chrome from their website

# Add RPM Fusion Repos
su -c 'yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm'

# Add Fedora Utils
su -c "curl http://satya164.github.io/fedy/fedy-installer -o fedy-installer && chmod +x fedy-installer && ./fedy-installer"

# Requirement for theme
# Theme:http://gnome-look.org/content/show.php/Zukitwo?content=140562
# sudo yum install gtk-murrine-engine gtk2-engines
# sudo yum install gnome-tweak-tool
# sudo unzip /home/$username/Downloads/$themefilename -d /usr/share/themes # Adds theme for all users
