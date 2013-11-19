Better Linux
============

Here you will find post install bash scripts for Ubuntu 13.10 and Fedora (most versions). The script for Fedora just adds the RPM Fusion repos and installs fedorautils.
## Create a USB Install Drive on Linux

Find your drive ID:

    sudo fdisk -l
Make a live USB key in Linux:
        
    sudo dd if=/home/[Your User Name]/Downloads/[Name of the Downloaded ISO].iso of=/dev/[Drive ID Here] bs=8M
