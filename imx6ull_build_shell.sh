#!/bin/bash
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean

# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- mx6ull_14x14_evk_defconfig 
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- mx6ull_14x14_jerry_emmc_defconfig
make    ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j12
# mx6ull_14x14_evk_emmc_defconfig  sudo apt-get install libssl-dev bison