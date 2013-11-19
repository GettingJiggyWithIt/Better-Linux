# Get Google Chrome from their website

# Add RPM Fusion Repos
su -c 'yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm'

# Add Fedora Utils
su -c "curl http://master.dl.sourceforge.net/project/fedorautils/fedorautils.repo -o /etc/yum.repos.d/fedorautils.repo && yum install fedorautils"
