#https://askubuntu.com/questions/1039233/no-wired-connection-wired-unmanaged-ubuntu-18-04
#https://askubuntu.com/a/1178044

echo '''
network:
    renderer: NetworkManager # add this line
    ethernets:
        eno1:
            dhcp4: true
    version: 2
''' | sudo tee /etc/netplan/50-cloud-init.yaml

sudo netplan apply
