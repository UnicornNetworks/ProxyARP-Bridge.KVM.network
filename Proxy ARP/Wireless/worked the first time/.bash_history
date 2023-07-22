mkdir -p .uni/os/router
mkdir -p .uni/os/image
sudo apt update
sudo apt install virt-manager ovmf git ansible
ssh 10.0.1.100
ssh-keygen 
ssh-copy-id 10.0.1.100
ssh 10.0.1.100
sudo apt install virt-manager ovmf git ansible
ssh 10.0.1.100
rsync -aP 10.0.1.100:/home/me/.uni/os/router/ .uni/os/router/
rsync -aP 10.0.1.100:/home/me/.uni/os/index .uni/os/
touch readme.md
touch graph
sudo apt install chromium-browser
ip a
ifconfig
ip a
sudo dmesg
virt-manager 
sudo apt install bridge-utils y
sudo apt install bridge-utils
sudo apt install dnsmasq
sudo apt install iptables
sudo apt install usermode-utilities
sudo grep -sr 'renderer' /etc/netplan
networkctl
resolvectl status
route -n
sudo apt install net-tools
sudo systemctl enable systemd-resolved.service
sudo systemctl enable systemd-networkd.service
sudo systemctl start systemd-resolved.service
sudo systemctl start systemd-networkd.service
systemctl status systemd-resolved.service
systemctl status systemd-networkd.service
sudo systemctl disable NetworkManager.service
sudo systemctl stop NetworkManager.service
ping google.com
sudo grep -sr 'renderer' /etc/netplan
sudo systemctl disable NetworkManager.service
sudo systemctl stop NetworkManager.service
systemctl status systemd-resolved.service
systemctl status systemd-networkd.service
sudo systemctl start systemd-resolved.service
sudo systemctl start systemd-networkd.service
sudo systemctl enable systemd-resolved.service
sudo systemctl enable systemd-networkd.service
sudo apt install bridge-utils -y
cd /etc/netplan
ls
mv 01-network-manager-all.yaml 01-network-manager-all.yaml.old
sudo mv 01-network-manager-all.yaml 01-network-manager-all.yaml.old
ls
sudo vi 50-cloud-init.yaml
sudo rm 50-cloud-init.yaml
sudo gnome-text-editor 50-cloud-wifi.yaml
cp 50-cloud-wifi.yaml ~/Documents/
sudo gnome-text-editor 50-cloud-wifi.yaml
cp 50-cloud-wifi.yaml ~/Documents/
sudo cp 50-cloud-wifi.yaml ~/Documents/
ifconfig 
ip a
cp 50-cloud-wifi.yaml ~/Documents/
ls
netplan apply 50-cloud-wifi.yaml
sudo netplan apply 50-cloud-wifi.yaml
cp 50-cloud-wifi.yaml ~/Documents/
sudo netplan apply 50-cloud-wifi.yaml
ls -alh
chmod 600 50-cloud-wifi.yaml 
sudo chmod 600 50-cloud-wifi.yaml 
ls -alh
sudo netplan apply 50-cloud-wifi.yaml
sudo chmod 600 50-cloud-wifi.yaml 
sudo netplan apply 50-cloud-wifi.yaml
sudo chmod 600 *.yaml 
sudo netplan apply 50-cloud-wifi.yaml
ip a
cd
cd Downloads/
ls
cd
ls
cd Do
cd Documents/
ls
cat 50-cloud-wifi.yaml 
cp 50-bridge-wifi.yaml /etc/netplan/
sudo cp 50-bridge-wifi.yaml /etc/netplan/
ifconfig 
cd /etc/netplan
sudo chmod 600 *.yaml 
ls
mv 50-cloud-wifi.yaml.works
sudo mv 50-cloud-wifi.yaml 50-cloud-wifi.yaml.works
ls
sudo mv 50-cloud-wifi.yaml.works 50-cloud-wifi.yaml.works.old
ls
sudo netplan apply 50-bridge-wifi.yaml
sudo gnome-text-editor 50-bridge-wifi.yaml 
ls
cat 50-bridge-wifi.yaml 
sudo cat 50-bridge-wifi.yaml 
sudo netplan apply 50-bridge-wifi.yaml
ip a
ping google.com
sudo cp /etc/netplan/50-bridge-wifi.yaml .
sudo chown -R me:me *
lshw -C network
ip a
nmap
sudo apt  install nmap
ip a
nmap
nmap -v -sn 192.168.1.0/24
nano /etc/netplan/50-bridge-wifi.yaml 
sudo cat /etc/netplan/50-bridge-wifi.yaml 
ping 192.168.1.1
ping google.com
ls
cd /etc/netplan/
ls
mv 50-bridge-wifi.yaml 50-bridge-wifi.yaml.old
sudo mv 50-bridge-wifi.yaml 50-bridge-wifi.yaml.old
sudo mv 50-cloud-wifi.yaml.works.old 50-base-wifi.yaml
ls
ht
sudo netplan apply 50-base-wifi.yaml
ip a
nmap -v -sn 192.168.1.0/24
ls
sudo mv 50-base-wifi.yaml 50-base-wifi.yaml.bac
ls
cp 50-bridge-wifi.yaml.old 50-bridge-wifi.yaml
sudo cp 50-bridge-wifi.yaml.old 50-bridge-wifi.yaml
sudo netplan apply 50-bridge-wifi.yaml
nmap -v -sn 192.168.1.0/24
ping google.com
ping a
ping 192.168.1.1
nmap -v -sn 192.168.1.0/24
ip a
nmap -v -sn 192.168.1.0/24
ifconfig 
ping 192.168.1.1
ping google.com
ip a
netplan --help
sudo systemctl stop systemd-resolved.service
sudo systemctl enable NetworkManager.service
ls
sudo systemctl start systemd-resolved.service
cd /etc/netplan/
ls
sudo netplan apply 50-base-wifi.yaml.bac
sudo nano /etc/netplan/01-er-netplan-fix.yaml
sudo mv 50-base-wifi.yaml.bac 50-base-wifi.yaml.bac.old
ls
sudo rm 50-bridge-wifi.yaml
sudo netplan apply 01-er-netplan-fix.yaml
sudo chmod 600 *.yaml 
sudo netplan apply 01-er-netplan-fix.yaml
sudo systemctl enable NetworkManager.service
sudo systemctl start NetworkManager.service
cat 01-er-netplan-fix.yaml
sudo cat 01-er-netplan-fix.yaml
ip a
sudo dmesg
ifconfig 
ip a
sudo apt install parprouted
sudo sh -c "echo 1 > /proc/sys/net/ipv4/ip_forward"
sudo ip tuntap add mode tap tap0 user guest
sudo ip tuntap add mode tap tap0 user me
sudo ip link set tap0 up
sudo ip addr add 10.10.10.10/24 dev tap0
ip a
sudo parprouted wlp2s0 tap0
sudo iptables -A INPUT -i tap0 -j ACCEPT
sudo iptables -A FORWARD -i tap0 -j ACCEPT
sudo iptables -A FORWARD -o tap0 -j ACCEPT
sudo ip link set tap0 down
ls -alh
ifconfig 
sudo apt install tunctl
sudo apt-get install uml-utilities
tunctl -u bodhi
sudo tunctl -u me
sudo su
tunctl -u 
tunctl --help
tunctl -d tap0
tunctl -d tap1
sudo sh -c "echo 0 > /proc/sys/net/ipv4/ip_forward"
sudo su
iptables
iptables -h
iptables --list-rules
sudo iptables --list-rules
sudo su
iptables --help
iptables --list-rules
sudo iptables --list-rules
#sudo iptables --delete FORWARD 
sudo iptables --list-rules
iptables --help
sudo iptables --list-rules FORWARD
sudo iptables --delete FORWARD 6
sudo iptables --delete FORWARD 5
sudo iptables --list-rules FORWARD
sudo iptables --delete FORWARD 5
sudo iptables --delete FORWARD 4
sudo iptables --list-rules FORWARD
sudo iptables --list-rules
sudo iptables --list-rules INPUT
sudo iptables --delete INPUT 3
sudo iptables --delete INPUT 2
sudo iptables --list-rules
ifconfig 
sudo su
brctl 
brctl delbr br0
sudo brctl delbr br0
ifconfig br0 down
sudo ifconfig br0 down
sudo brctl delbr br0
ifconfig 
sudo ifconfig wlp2s0 0.0.0.0
ifconfig 
brctl addbr br0
sudo brctl addbr br0
sudo brctl addif br0 wlp2s0
ping google.com
sudo ifconfig wlp2s0 
sudo ifconfig wlp2s0 dhcp
sudo ifconfig wlp2s0 192.168.1.5
ping google.com
ifconfig 
ping google.com
cd /etc/network/if-up.d/
ls
cd ..
ls
sudo su
ping google.com
ifconfig 
sudo brctl addif br0 wlp2s0
ifconfig 
sudo ifconfig br0 down
sudo brctl delbr br0
echo 1 > /proc/sys/net/ipv4/conf/all/proxy_arp
sudo su
sudo ifconfig 
sudo ifconfig wlp2s0
ping google.com
ifconfig 
ping google.com
route
arp -i wlp2s0 -Ds 192.168.1.5 wlp2s0 pub
sudo arp -i wlp2s0 -Ds 192.168.1.5 wlp2s0 pub
echo "sudo arp -i wlp2s0 -Ds 192.168.1.5 wlp2s0 pub" >proxyArp.sh
mv proxyArp.sh Documents/
ping google.com
ifconfig 
sudo virsh
sudo iptables --list-rules
cd sr
mkdir src
cd src/
git clone https://github.com/kubernetes/api.git
cd src/
git clone https://github.com/UniStor/Syncthing.git
ip a
arp -i wlan0 -Ds 192.168.1.5 wlp2s0 pub
sudo arp -i wlan0 -Ds 192.168.1.5 wlp2s0 pub
sudo arp -i wlp2s0 -Ds 192.168.1.5 wlp2s0 pub
arp
