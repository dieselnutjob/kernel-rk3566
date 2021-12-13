This is kernel source as used in the SLARM64 images for Pine64 Quartz64-a board.

As described here:-
https://forum.pine64.org/showthread.php?tid=14457

These are the instructions on how to compile the kernel:-

to build the kernel you need to download
https://gitlab.com/sndwvs/images_build_kit/-/blob/arm/config/sources/rk3568.conf#L31
install patches
https://gitlab.com/sndwvs/images_build_kit/-/tree/arm/patch/kernel/rk3568-legacy

(these two steps are already done in this repo)

use kernel config 
https://gitlab.com/sndwvs/images_build_kit/-/blob/arm/config/kernel/linux-rk3568-legacy.config

build kernel
https://gitlab.com/sndwvs/images_build_kit/-/blob/arm/compilation.sh#L131
export $CROSS=/gcc-arm-10.3-2021.07-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-
make ARCH=aarch64 CROSS_COMPILE=$CROSS oldconfig
make ARCH=aarch64 CROSS_COMPILE=$CROSS Image modules
make ARCH=aarch64 CROSS_COMPILE=$CROSS dtbs

install
make O=$(pwd) ARCH=aarch64 CROSS_COMPILE=$CROSS INSTALL_MOD_PATH=..//kernel-modules modules_install
make O=$(pwd) ARCH=aarch64 CROSS_COMPILE=$CROSS INSTALL_HDR_PATH=..//kernel-headers/usr headers_install
