sch: https://www.google.com/search?q=ubuntu+kvm+bridge+%22wireless%22

discuss:

# Solution: Bridging with parprouted - "ARP" table


Answer:
- **works:** https://superuser.com/questions/694929/wireless-bridge-on-kvm-virtual-machine/694949#694949
- https://superuser.com/questions/694929/wireless-bridge-on-kvm-virtual-machine
  - relation: https://www.dedoimedo.com/computers/kvm-bridged.html

## Relation:-(guide)-> by: Dedoimedo [How to setup bridged networking in KVM - Tutorial](https://www.dedoimedo.com/computers/kvm-bridged.html)
quote:
>The official documentation is way too pessimistic. As always, someone smart has figured it out: you find the (lengthy) instructions to do this here. I tried it, it's a cinch.

# Solution 2: Tun TAP device & Proxy arp
http://blog.bodhizazen.net/linux/bridge-wireless-cards/
- ark: https://web.archive.org/web/20230000000000*/http://blog.bodhizazen.net/linux/bridge-wireless-cards/

quote:
>Edit:
>
>I am not sure why the first solution posted in the articled referenced above does not work for you, it did for me and you provide no extra information. Still, you may wish to consider an alternative solution, here, provided by Bohdi Zazen, which uses proxy-arp. I never tried this (sol. n.1 worked for me, so what was the point), but you may give it a chance.

## Alt: Guide:
sch: https://www.google.com/search?q=virt-manager+tun+tap

## Knowledge: Tun TAP
https://gulraezgulshan.medium.com/virtual-networking-in-linux-b1abcb983e72

# Solution! 3
https://stty.io/2019/05/13/qemu-vm-wireguard-vpn-tun-tap-networking/
