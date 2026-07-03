#!/bin/bash

# 提取 boot 分区 (img1)
dd if=Armbian_26.08.0_rockchip_smart-am60_noble_6.1.141_server_2026.07.01.img \
   of=boot.img \
   bs=512 \
   skip=32768 \
   count=1046528

# 提取 rootfs 分区 (img2)
dd if=Armbian_26.08.0_rockchip_smart-am60_noble_6.1.141_server_2026.07.01.img \
   of=rootfs.img \
   bs=512 \
   skip=1081344 \
   count=6141952

ls -alh boot.img rootfs.img

