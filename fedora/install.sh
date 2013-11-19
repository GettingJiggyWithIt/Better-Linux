# Get Google Chrome from their website

# Add RPM Fusion Repos
su -c 'yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm'

# Add Fedora Utils
su -c "curl http://master.dl.sourceforge.net/project/fedorautils/fedorautils.repo -o /etc/yum.repos.d/fedorautils.repo && yum install fedorautils"

# Requirement for theme
# Theme:http://gnome-look.org/content/show.php/Zukitwo?content=140562
sudo yum install gtk-murrine-engine gtk2-engines
sudo yum install gnome-tweak-tool
