# From: https://askubuntu.com/questions/1442352/migrate-ubuntu-server-from-netplan-to-networkmanager-without-disconnection-poss

cd /etc/netplan
echo '''# This file describes the network interfaces available on your system
# For more information, see netplan(5).
# Set and change netplan renderer to NetworkManager GUI tool
network:
  version: 2
  renderer: NetworkManager
''' >01-er-netplan-fix.yaml

sudo chmod 600 *.yaml
sudo netplan apply 01-er-netplan-fix.yaml


sudo systemctl enable NetworkManager.service
sudo systemctl start NetworkManager.service
