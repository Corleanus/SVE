#!/bin/bash

apt-get purge wine wine64 wine32 playonlinux veil -y

apt-get update

apt-get install libfreetype6-dev:amd64 libfreetype6-dev mono-complete playonlinux winbind winetricks -y

#apt-get install playonlinux -y

cd

git clone https://github.com/wine-mirror/wine

cd wine

./configure --enable-win64

make

make install

cd

git clone https://github.com/Veil-Framework/Veil

#apt-get install veil -y

#rm -rf /usr/share/veil

#cp -rf /root/veil /usr/share/

#cd veil

#cd setup

#./setup.sh

