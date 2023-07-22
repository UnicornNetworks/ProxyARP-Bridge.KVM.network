# else: it'll Fail on reboot
sudo sysctl net.ipv4.conf.wlp2s0.proxy_arp=1

sudo arp -i wlp2s0 -Ds 192.168.1.5 wlp2s0 pub
