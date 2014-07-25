#!/bin/sh
sudo dpkg -i $HOME/Softwares/google-chrome-stable_current_amd64.deb $HOME/Softwares/AdbeRdr*.deb && unzip $HOME/Softwares/apache-tomcat-8.0.8.zip && cd $HOME/apache-tomcat-8.0.8/bin/ && chmod +x *.sh  && sudo add-apt-repository -y ppa:webupd8team/sublime-text-2 ppa:linrunner/tlp "deb http://archive.canonical.com/ $(lsb_release -sc) partner" ppa:ondrej/php5 && sudo apt-get -y update && sudo apt-get -y upgrade && sudo apt-get install -y codeblocks colord gcc gcr git-core php5 php5-cli python2.7 ruby vlc  sublime-text flashplugin-installer build-essential pkg-config git-core python-dev libjpeg62-dev zlib1g-dev libxslt1-dev groff-base ubuntu-restricted-extras nautilus-dropbox libappindicator1 libdvdread4 rar unity-tweak-tool gnome-tweak-tool icedtea-7-plugin openjdk-7-jre libssl-dev openssl guake tlp tlp-rdw mysql-server mysql-client phpmyadmin libgtk2.0-0:i386 libnss3-1d:i386 libnspr4-0d:i386 lib32nss-mdns* libxml2:i386 libxslt1.1:i386 libstdc++6:i386 gdebi apache2 screen
# All download package archives can be found at /var/cache/apt/archives
# If you want to remove them, use sudo apt-get clean

How to remove package manager error
sudo rm /var/lib/apt/lists/* -vf
sudo apt-get update
sudo gem install travis-lint


#for switching between gui and terminal Alt+F7
