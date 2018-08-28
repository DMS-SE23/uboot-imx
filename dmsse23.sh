export LOADADDR=0x10008000
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make clean
make mx6dldmsse23_defconfig
make -j1