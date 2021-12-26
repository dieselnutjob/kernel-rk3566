This is kernel source as used in the SLARM64 images for Pine64 Quartz64-a board.

As described here:-
https://forum.pine64.org/showthread.php?tid=14457

These are the instructions on how to compile the kernel:-

Download a prepackaged compiler:-

gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu.tar.xz

from 

https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-a/downloads

Unpack the compiler to your home folder.

Download this kernel source:-

git clone https://github.com/dieselnutjob/kernel-rk3566.git

cd kernel-rk3566

cp quartz64-a.config .config

make ARCH=arm64 CROSS_COMPILE=~/gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- Image modules

The System.map will be in kernel-rk3566/System.map and the Image in kernel-rk3566/arch/arm64/boot/Image

make ARCH=arm64 CROSS_COMPILE=~/gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- dtbs

The dtb file will be in kernel-rk3566/arch/arm64/boot/dts/rockchip/rk3566-quartz64-a.dtb
