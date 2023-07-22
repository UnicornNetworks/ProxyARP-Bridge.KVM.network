# Works
Answer:
https://unix.stackexchange.com/a/159198

Guide:
http://specman1.wordpress.com/2014/01/02/wireless-bridging-virtual-machines-kvm/
>The future is here…
>After I finished all of these, I found that Linux Advanced Routing & Traffic Control HOWTO has also an interesting article regarding Proxy ARP (apparently more modern than TLDP’s August 2000 one)



Required:
>I had to enable ARP proxying on the interface: sudo sysctl >net.ipv4.conf.wlan0.proxy_arp=1 – 
>Leon Van Zyl - Jun 28, 2016 at 20:03

If you don't set this, it'll fail on Reboot.
