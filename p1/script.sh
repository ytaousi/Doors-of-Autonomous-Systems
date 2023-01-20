#! /bin/sh

cp /usr/share/doc/quagga/zebra.conf.sample /usr/share/doc/quagga/ospfd.conf.sample /etc/quagga/
mv /etc/quagga/zebra.conf.sample /etc/quagga/zebra.conf
mv /etc/quagga/ospfd.conf.sample /etc/quagga/ospfd.conf
rc-update add zebra
rc-update add ospfd