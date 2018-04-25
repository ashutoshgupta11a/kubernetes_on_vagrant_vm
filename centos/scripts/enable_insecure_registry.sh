#!/bin/bash -eux

#login as root
sudo bash -c 'cat <<EOF >>/etc/docker/daemon.json
{
"insecure-registries" : ["ci-repo.englab.juniper.net:5000"]
}
EOF'

#restart docker 
sudo service docker restart
