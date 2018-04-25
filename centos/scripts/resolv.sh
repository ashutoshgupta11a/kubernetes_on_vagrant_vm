#!/bin/bash -eux

#sudo service resolvconf stop

sudo bash -c 'cat <<EOF >/etc/resolv.conf
nameserver 8.8.8.8
EOF'

