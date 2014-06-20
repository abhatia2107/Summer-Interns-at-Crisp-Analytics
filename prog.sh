#!/bin/sh
sudo dpkg -i $HOME/Softwares/google-chrome-stable_current_amd64.deb && unzip $HOME/Softwares/apache-tomcat-8.0.8.zip && cd $HOME/apache-tomcat-8.0.8/bin/ && chmod +x *.sh  && sudo add-apt-repository -y ppa:webupd8team/sublime-text-2 ppa:linrunner/tlp && sudo apt-get -y update && sudo apt-get -y upgrade && sudo apt-get install -y codeblocks colord gcc gcr git-core php5 php5-cli python2.7 ruby vlc  sublime-text flashplugin-installer build-essential pkg-config git-core python-dev libjpeg62-dev zlib1g-dev libxslt1-dev groff-base ubuntu-restricted-extras nautilus-dropbox libappindicator1 libdvdread4 rar unity-tweak-tool gnome-tweak-tool icedtea-7-plugin openjdk-7-jre libssl-dev openssl guake tlp tlp-rdw

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
