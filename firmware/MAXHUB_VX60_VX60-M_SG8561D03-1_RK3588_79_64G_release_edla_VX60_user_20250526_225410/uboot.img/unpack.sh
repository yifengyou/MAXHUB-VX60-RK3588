#!/bin/bash

set -x

# dumpimage 导出每个分片，编号对应Image 0~7
dumpimage -T flat_dt -p 0 uboot.img -o uboot.bin
dumpimage -T flat_dt -p 1 uboot.img -o atf1.bin
dumpimage -T flat_dt -p 2 uboot.img -o atf2.bin
dumpimage -T flat_dt -p 3 uboot.img -o atf3.bin
dumpimage -T flat_dt -p 4 uboot.img -o optee.bin
dumpimage -T flat_dt -p 5 uboot.img -o mcu0.bin
dumpimage -T flat_dt -p 6 uboot.img -o load0.bin
dumpimage -T flat_dt -p 7 uboot.img -o board.dtb



