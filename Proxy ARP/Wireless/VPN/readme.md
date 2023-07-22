# ProxyARP/Wireless/VPN/Virtual-Machine
## Problem:
If you Activate a (PPTP) VPN on the Host, it will disrupt the connection in guests!

However: Guests can use a VPN connection normally! As if they were physically connected to the wireless with their own NIC. Without impacting each other or the Host.

## Solution:
is to have a router in a VM, like OPNsense ("network function virtualization") that sits between the Routed.Proxy ARP Wireless connection and the Host! Meaning: You give the Host a virtual ethernet connection (isolated LAN) from OPNsense, and connect the VPN over that!
