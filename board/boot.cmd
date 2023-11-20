setenv bootargs console=ttyS0,115200 root=/dev/mmcblk0p2 rootwait panic=10 earlycon
load mmc 0:1 $kernel_addr_r zImage
bootz $kernel_addr_r - $fdtcontroladdr
