# Introduction

镜像地址： <https://github.com/ophub/amlogic-s9xxx-armbian/releases/download/Armbian_trixie_arm64_server_2026.07/Armbian_26.08.0_rockchip_smart-am60_trixie_6.1.141_server_2026.07.01.img.gz>


* 经过测试，am60 的 armbian 镜像可以直接引导启动

缺陷：
1. uboot无法打断
2. pcie dts不符合，网络设备缺失
3. usb设备不识别，dts不符


