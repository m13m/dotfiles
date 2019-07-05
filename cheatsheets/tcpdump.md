Capture the DNS packet 
tcpdump -n -tt -i any -W 30 -G 60 -w '%FT%T.pcap' port 53
