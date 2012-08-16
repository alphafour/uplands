#!/bin/sh

# install CPAN minus
sudo apt-get install curl gcc-4.7
sudo curl -L http://cpanmin.us | perl - --sudo App::cpanminus

sudo cpanm HTTP::Daemon

# install access to GPIO and other IO functions on the Broadcom BCM 2835 chip
curl -OL http://www.open.com.au/mikem/bcm2835/bcm2835-1.6.tar.gz
tar zxvf bcm2835-1.6.tar.gz
cd bcm2835-1.6
machine=`uname -m`
if [ "$machine" = "armv6l" ] ; then
    ./configure
else
    ./configure CFLAGS=-fPIC
fi
make clean
make
sudo make check
sudo make install
sudo cpanm Device::BCM2835
