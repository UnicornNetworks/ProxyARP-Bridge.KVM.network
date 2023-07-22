sch: https://unix.stackexchange.com/questions/159191/setup-kvm-on-a-wireless-interface-on-a-laptop-machine

# Solution! This Works!
**answer: https://unix.stackexchange.com/questions/159191/setup-kvm-on-a-wireless-interface-on-a-laptop-machine/159198#159198**
- by: Ramesh on: Oct 4, 2014 at 2:09
- https://unix.stackexchange.com/questions/159191/setup-kvm-on-a-wireless-interface-on-a-laptop-machine


# Source:
ProxyARP Routed network:
```
xml='''<network>
  <name>proxyArp</name>
  <uuid>27ec34ee-1086-4e6a-aef8-c8f2e5a5f544</uuid>
  <forward dev='wlp2s0' mode='route'>
    <interface dev='wlp2s0'/>
  </forward>
  <bridge name='virbr1' stp='on' delay='0'/>
  <mac address='52:54:00:8f:fb:f3'/>
  <domain name='proxyArp'/>
  <ip address='192.168.1.161' netmask='255.255.255.224'>
    <dhcp>
      <range start='192.168.1.176' end='192.168.1.190'/>
    </dhcp>
  </ip>
</network>'''

virsh define proxyArp $xml_file
virsh net-dumpxml proxyArp >proxyArp.network.xml
```


```
wireless_nic="wlp2s0"

# on Host
sudo arp -i wlp2s0 -Ds 192.168.1.5 wlp2s0 pub
```


# Guide:
official: https://wiki.debian.org/BridgeNetworkConnectionsProxyArp

# discuss:
**Top:**
- https://unix.stackexchange.com/questions/159191/setup-kvm-on-a-wireless-interface-on-a-laptop-machine
all:
- https://unix.stackexchange.com/questions/433075/bridged-wifi-for-qemu-kvm-ebtables-parprouted-etc
