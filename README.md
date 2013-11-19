Better Linux
============

Here you will find post install bash scripts for Ubuntu 13.10 and Fedora (most versions). A script for Fedora is included too but I opted just to use fedorautils for a post-install ugprade.
++Create a USB Install Drive++

Find your drive ID:

    sudo fdisk -l
Make a live USB key in Linux:

sudo dd if=/home/[Your User Name]/Downloads/[Name of the Downloaded ISO].iso of=/dev/[Drive ID Here] bs=8M
