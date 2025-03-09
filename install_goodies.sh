#! /bin/bash

sudo add-apt-repository ppa:phoerious/keepassxc

sudo apt update
sudo apt install vim gvim  -y
#sudo apt install pm-utils hibernate
sudo apt-get install chrome-gnome-shell -y
sudo apt-get install jq -y
sudo apt install git -y
sudo apt install make -y
sudo apt install keepassxc -y
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virtinst -y
sudo apt install virt-manager -y
sudo apt install ubuntu-restricted-extras libdvd-pkg ubuntu-restricted-addons -y
sudo dpkg-reconfigure libdvd-pkg
sudo dpkg-reconfigure libdvd-pkg -y 
sudo apt install gdebi -y
sudo apt install gparted -y

#sudo add-apt-repository ppa:me-davidsansome/clementine
#sudo apt-get install clementine

sudo apt install curl -y
sudo apt install steam-installer -y
sudo apt install gnome-tweaks -y
sudo snap install yaru-colors
sudo apt install rar unrar p7zip-full p7zip-rar -y
sudo add-apt-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install timeshift -y
# Desktops
# 1
sudo apt-get install cinnamon-desktop-environment -y
# 2
sudo apt-get install ubuntu-mate-desktop -y
# 3
sudo apt install tasksel
sudo tasksel install kubuntu-desktop
#OR
#sudo tasksel install kubuntu-full
# 4
sudo apt install kde-plasma-desktop -y

# Change display manager
sudo dpkg-reconfigure sddm

echo "swappiness is " 
cat /proc/sys/vm/swappiness # 60 (default)
#sudo echo "vm.swappiness=10" >> "/etc/sysctl.conf"

sudo ufw enable
sudo ufw status

sudo apt install mysql-server
sudo mysql_secure_installation
# sudo mysql
# CREATE USER 'david'@'localhost' IDENTIFIED BY 'password';
# GRANT CREATE, ALTER, DROP, INSERT, UPDATE, DELETE, SELECT, REFERENCES, RELOAD on *.* TO 'david'@'localhost' WITH GRANT OPTION;

# https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu-16-04
sudo apt install apache2
sudo ufw app list
sudo ufw allow 'Apache Full'
sudo ufw status
sudo systemctl status apache2
sudo systemctl restart apache2
sudo systemctl reload apache2
sudo systemctl enable apache2

sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql
sudo apt-get install php-cli php-all-dev

git config --global --add init.defaultBranch main

ubuntu-drivers devices
sudo apt install nvidia-driver-470

sudo add-apt-repository ppa:cockpit-project/cockpit
sudo apt-get update
sudo apt-get install cockpit
sudo systemctl enable --now cockpit.socket

sudo add-apt-repository ppa:nextcloud-devs/client
sudo apt-get update
sudo apt-install nextcloud
sudo apt-get install nextcloud
sudo apt-get install nextcloud-client
sudo apt install nautilus-nextcloud
sudo apt install caja-nextcloud
sudo apt install nextcloud-desktop

ubuntu-drivers devices
sudo apt install nvidia-driver-470
nvidia-smi

sudo apt install net-tools
