# VPN-in-KVM-Network

# Problem: KVM with a "default" network (NAT mode) over Wifi, Cannot connect to VPNs!
test:
- PPTP

## Reason
sch: sch: https://www.google.com/search?q=ubuntu+kvm+nat+vpn, https://www.google.com/search?q=ubuntu+kvm+can%27t+connect+to+vpn 


## Solution:
ProxyARP Routed network from wlan0 (wireless nic) to virbr1!

- Test: Works with PPTP VPNs in a VM on Ubuntu 23.04!
- Allows a **virtual OPNsense** instance to use the same Wireless WAN card, and an OVMF passthrough for LAN Ethernet.
