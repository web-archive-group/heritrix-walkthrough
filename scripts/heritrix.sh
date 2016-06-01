#/bin/bash

# project
cd /home/vagrant
mkdir project
cd project

# download heritrix
wget http://builds.archive.org/maven2/org/archive/heritrix/heritrix/3.2.0/heritrix-3.2.0-dist.tar.gz
tar -xzvf heritrix-3.2.0-dist.tar.gz

# make sure permissions are fine
cd /home/vagrant
chown -hR vagrant:vagrant *
