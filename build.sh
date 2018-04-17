#!/bin/sh
#make CROSS_COMPILE=arm-arago-linux-gnueabi-  ARCH=arm menuconfig
make CROSS_COMPILE=arm-arago-linux-gnueabi-  ARCH=arm uImage -j8
rm -fr ~/tftproot/uImage
cp arch/arm/boot/uImage  ~/tftproot/
