# TAP device
https://superuser.com/questions/694929/wireless-bridge-on-kvm-virtual-machine/1486963#1486963  
description:
>According to KVM's docs, it is not possible to use a bridge with a wireless NIC. I do not know the reason why even though I used to bridge the guest on VirtualBox.
>
>I have spent some few hours to figure out how to connect the guest to the host's wireless network and I found out the easiest way to do it is using a TAP device. The only disadvantage of this method is that you can't use DHCP on the guest and you have to manually give it an IP address from the wireless network subnet (Which may cause IP conflicts or inconvenience in case of deploying lots of VMs).
>
>Here are the steps to connect the guest on the host's wireless network using a TAP device:
