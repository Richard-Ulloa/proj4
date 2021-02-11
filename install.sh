#bin/bash!
sudo apt-get update
sudo apt-get install squid
sudo systemctl start squid
sudo systemctl enable squid
cp squid.conf /etc/squid/squid.conf
cp extentions /etc/squid/
cp blocksites /etc/squid/
