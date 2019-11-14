###
# AWS 
# Ubuntu Server 18.04
# Recommend using 200+ GB SSD
# Quadcore 16 GB RAM
# m5d.xlarge
###

apt-get update;
apt-get upgrade;
apt-get install docker-ce docker-ce-cli containerd.io;
wget -qO - https://installer.dappnode.io | sudo bash;
apt-get install network-manager-openvpn-gnome openvpn;
