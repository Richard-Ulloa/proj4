#bin/bash!
sudo apt-get update
sudo apt-get install squid
cp squid.conf /etc/squid/squid.conf
cp extentions /etc/squid/
cp blocksites /etc/squid/
cp allowed /etc/squid/
cp denied /etc/squid/
