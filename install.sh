#!/bin/bash
yum install git -y
git clone https://github.com/steamsv/gost.git
mkdir /etc/gost
cp /root/gost/gost /usr/bin/gost
cp /root/gost/gost.service /etc/systemd/system/gost.service
chmod +x /usr/bin/gost
systemctl enable gost


#wget https://github.com/steamsv/gost/raw/main/install.sh && bash install.sh
