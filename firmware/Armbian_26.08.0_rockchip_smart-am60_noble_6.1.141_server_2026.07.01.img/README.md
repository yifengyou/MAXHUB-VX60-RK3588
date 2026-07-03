# Introduction

镜像地址： <https://github.com/ophub/amlogic-s9xxx-armbian/releases/download/Armbian_trixie_arm64_server_2026.07/Armbian_26.08.0_rockchip_smart-am60_trixie_6.1.141_server_2026.07.01.img.gz>


* 经过测试，am60 的 armbian 镜像可以直接引导启动

缺陷：
1. uboot无法打断
2. pcie dts不符合，网络设备缺失
3. usb设备不识别，dts不符


* 经测试，擦除开头uboot （大概50MB以内），断电重启，系统会自动进入maskrom，此时可刷机


## 相关命令


```shell
setenv bootcmd 'mmc dev 0; ext4load mmc 0:3 ${kernel_addr_r} /Image; ext4load mmc 0:3 ${ramdisk_addr_r} /uInitrd; ext4load mmc 0:3 ${fdt_addr_r} /dtb/rockchip/rk3588-smart-am60.dtb; setenv bootargs root=/dev/mmcblk0p4 rootfstype=ext4 irqchip.gicv3_pseudo_nmi80 rootwait console=ttyFIQ0 cfi=off irqchip.gicv3_its.disable=1 maxcpus=1 level=10 log_level=10; booti ${kernel_addr_r} ${ramdisk_addr_r}:${filesize} ${fdt_addr_r}'

run bootcmd
```


```shell
mmc dev 0
ext4load mmc 0:3 ${kernel_addr_r} /Image
ext4load mmc 0:3 ${ramdisk_addr_r} /uInitrd
ext4load mmc 0:3 ${fdt_addr_r} /android/rk-kernel.dtb
setenv bootargs root=/dev/mmcblk0p4 rootfstype=ext4 irqchip.gicv3_pseudo_nmi80 rootwait console=ttyFIQ0 cfi=off irqchip.gicv3 its.disable=1 maxcpus=1 level=10 log_level=10
booti ${kernel_addr_r} ${ramdisk_addr_r}:${filesize} ${fdt_addr_r}

```


```shell
mmc dev 0
ext4load mmc 0:3 ${kernel_addr_r} /Image
ext4load mmc 0:3 ${ramdisk_addr_r} /uInitrd
ext4load mmc 0:3 ${fdt_addr_r} /dtb/rockchip/rk3588-smart-am60.dtb
setenv bootargs root=/dev/mmcblk0p4 rootfstype=ext4 rootwait console=ttyFIQ0,1500000
booti ${kernel_addr_r} ${ramdisk_addr_r}:${filesize} ${fdt_addr_r}

```


