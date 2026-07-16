#!/bin/bash

rm -f boot.img
mkbootimg \
  --kernel vmlinuz-6.1.141-rk3588-ophub \
  --ramdisk initrd.img \
  --dtb rk3588-smart-am60.dtb \
  --base 0x00000000 \
  --kernel_offset 0x00800000 \
  --ramdisk_offset 0x01000000 \
  --dtb_offset 0x00f00000 \
  --pagesize 4096 \
  --header_version 2 \
  --os_version 0.0.0 \
  --os_patch_level 2024-01 \
  --cmdline "console=ttyS2,1500000 root=/dev/mmcblk0p4 yyf kcfi=off cfi_disable=1 kasan.stacktrace=off no_cfi cfi_disable=1 no_cfi kasan.stacktrace=off gicv3.no_its=1 kasan.stacktrace=off no_cfi cfi_disable=1 gicv3.its_mask=0
irqchip.gicv3_pseudo_nmi=0 rw rootwait earlycon=uart8250,mmio32,0xfeb50000 selinux=0" \
  -o boot.img

file boot.img
ls -alh boot.img

exit 0
initrd.img-6.6-kdev
vmlinuz-6.6-kdev
