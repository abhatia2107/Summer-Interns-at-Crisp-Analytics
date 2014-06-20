#!/bin/sh

sudo su
cd /usr/local/src
wget http://softlayer.dl.sourceforge.net/sourceforge/mcrypt/libmcrypt-2.5.8.tar.gz
tar -zxvf libmcrypt-2.5.8.tar.gz
cd /usr/local/src/libmcrypt-2.5.8
./configure --prefix=/usr/local
make
make install
apt-get install php5-mcrypt
php5enmod mcrypt
service apache2 restart
