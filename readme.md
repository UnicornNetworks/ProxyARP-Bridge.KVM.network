# ProxyARP Bridge in KVM.network
- Allows a **virtual OPNsense** instance to use the same Wireless WAN card, and an OVMF passthrough for LAN Ethernet.

# Solution:
ProxyARP Routed network from wlan0 (wireless nic) to virbr1!

- answer: https://unix.stackexchange.com/questions/159191/setup-kvm-on-a-wireless-interface-on-a-laptop-machine/159198#159198
  - source: [ProxyARP-Bridge.KVM.network//Bridge/Wireless/Proxy\ ARP](https://github.com/UnicornVPN/ProxyARP-Bridge.KVM.network/tree/main/Bridge/Wireless/Proxy%20ARP)
  - Test: Works with PPTP VPNs in a VM on Ubuntu 23.04!

# Problem:
KVM with a "default" network (NAT mode) over Wifi, Cannot connect to VPNs!
test:
- PPTP

## Reason
sch: sch: https://www.google.com/search?q=ubuntu+kvm+nat+vpn, https://www.google.com/search?q=ubuntu+kvm+can%27t+connect+to+vpn 
