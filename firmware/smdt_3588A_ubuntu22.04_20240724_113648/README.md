# 

* 不得刷视美泰镜像，挂死



```shell
\INFO:    PSCI Power Domain Map:
INFO:      Domain Node : Level 2, parent_node -1, State ON (0x0)
INFO:      Domain Node : Level 1, parent_node 0, State ON (0x0)
INFO:      Domain Node : Level 0, parent_node 0, State ON (0x0)
INFO:      Domain Node : Level 0, parent_node 0, State ON (0x0)
INFO:      Domain Node : Level 0, parent_node 0, State ON (0x0)
INFO:      Domain Node : Level 0, parent_node 0, State ON (0x0)
INFO:      Domain Node : Level 0, parent_node 0, State ON (0x0)
INFO:      Domain Node : Level 0, parent_node 0, State ON (0x0)
INFO:      CPU Node : MPID 0x0, parent_node 1, State ON (0x0)
INFO:      CPU Node : MPID 0xffffffffffffffff, parent_node 1, State OFF (0x2)
INFO:      CPU Node : MPID 0xffffffffffffffff, parent_node 1, State OFF (0x2)
INFO:      CPU Node : MPID 0xffffffffffffffff, parent_node 1, State OFF (0x2)
INFO:      CPU Node : MPID 0xffffffffffffffff, parent_node 1, State OFF (0x2)
INFO:      CPU Node : MPID 0xffffffffffffffff, parent_node 1, State OFF (0x2)
INFO:      CPU Node : MPID 0xffffffffffffffff, parent_node 1, State OFF (0x2)
INFO:      CPU Node : MPID 0xffffffffffffffff, parent_node 1, State OFF (0x2)
þDDR V1.12 52218f4949 cym 23/07/06-19:46:50
LPDDR5, 2736MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
CH0 RX Vref:27.1%, TX Vref:22.0%,22.0%
CH1 RX Vref:25.0%, TX Vref:22.0%,22.0%
CH2 RX Vref:27.1%, TX Vref:20.0%,20.0%
CH3 RX Vref:25.4%, TX Vref:22.0%,21.0%
change to F1: 528MHz
change to F2: 1320MHz
change to F3: 1968MHz
change to F0: 2736MHz
out
U-Boot SPL board init
U-Boot SPL 2017.09-gc060f28d70-220414 #zyf (Apr 18 2022 - 18:13:34)
Failed to set cpub01
Failed to set cpub23
unknown raw ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 0
spl: mmc init failed with error: -123
Trying to boot from MMC1
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(c902200be1...) + OK
## Checking uboot 0x00200000 ... sha256(18c2d02ce5...) + OK
## Checking fdt 0x00354750 ... sha256(8ecccd16d2... + OK
## Checking atf-2 0x000f0000 ... sha256(aa71013e72...) + OK
## Checking atf-3 0xff100000 ... sha256(225d6bf071...) + OK
## Checking optee 0x08400000 ... sha256(66e30bf9e8...) #K
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 116.685 ms

INFO:   Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-639-g87bcc5dfe:derrick.huang
NOTICE:  BL31: Built : 18:06:16, Sep  9 2023
INFO:    spec: 0x1
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 drader initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu,Hfid-0
INFO:    idle_st=0x21fff, pdst=0x11fff9, repair_st=0xfff70001
ERROR:   dfs GEt fsp_params[0] error, 0xfead0003 != 0xfead0004
ERROR0  dfs get fsp_params[1] error, 0xa2c != 0xfead0004
ERROR:   dfs get fsp_params[2] error, 0xa34 != 0xfead0004
ERROR:   dfs get fsp_params[3] error, 0xadc != 0xfead0004
ERROR:   loader&trust unmatch!!! PleacA update loader if need enable dmc
ERROR:   current trust bl31 need match with loader ddr bin V1.13 or newer
ERROR:   current loader need match with trust bl31 V1.38-V1.40
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
I/TC: 
I/TC: OP-TEE version: 3.13.0-743-gb5340fd65 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10ug 28 18:01:38 CST 2023 aarch64
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09 (Jul 24 2024 - 11:37:01 +0800)

Model: Rockchip RK3588 Evaluation Board
MPIDR: 0x81000000
PreSerial: 2, raw, 0xfeb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: ed9ce000
Relocation fdt: eb7fa420 - eb7fecd0
CR: M/C/I	
                Using default environment

Hotkey: ctrl+`
optee api revision: 2.0
mmc@fe2c0000: 1, mmc@fe2@0000: 0
Bootdev(atags): mmc 0
MMC0: HS400 Enhanced Strobe, 200Mhz
PartType: EFI
TEEC: Waring: Could not find security partition
DM: v2
[smdt][drivers/smdt/smdt_compatible.c +80][smdt_saradc_hw_bom_id][xwliu]<hw_id_v`l=24 hw_id=12 bom_id_val=4088 bom_id=0>

No misc partition
boot mode: None
RESC: 'boot', blk@0x0001c945
resource: sha256+
rk-kernel.dtb
  blk_start:  0xebbea040
  blk_offset: 0x0000000a
  size:       0x00046725
  in_ram:     1
  hash_size:  20

arch/arm64/boot/dts/rockchip/rk3588_smdt_3588d_v11.dtb
  blk_start:  0xebbea040
  blk_offset: 0x0000023e
  size:       0x00046410
  in_ram:     1
  hash_sAze:  20

arch/arm64/boot/dts/rockchip/rk3588_smdt_3588d_v12.dtb
  blk_start:  0xebbea040
  blk_offset: 0x00000471
  size:       0x00046410
  in_ram:     1
  hash_size:  20

arch/arm64/boot/dts/rockchip/rk3588smdt_3588d_v20.dtb
  blk_start:  0xebbea040
  blk_offset: 0x000006a4
  size:       0x00046a57
  in_ram:     1
  hash_size:  20

arch/arm64/boot/dts/rockchip/rk3588_smdt_3588ie_v10.dtb
  blk_start:  0xebbea040
  blk_OFfs`t: 0x000008da
  size:       0x00046a12
  in_ram:     1
  hash_size:  20

arch/arm64/boot/dts/rockchip/rk3588_smdt_3588a_v20.dtb
  blk_start:  0xebbea040
  blk_offset: 0x00000b10
  size:       0x00046711
  in_ram:     1
  hash_size:  20

arch/arm64/boot/dts/rockchip/rk3588_smdt_3588ie_v11.dtb
  blk_start:  0xebbea040
  blk_offset: 0x00000d44
  size:       0x00046ce1
  in_ram:     1
  hash_size:  20

logo.bmp
  blk_spAbt:  0xebbea040
  blk_offset: 0x00000f7b
  size:       0x001fa834
  in_ram:     1
  hash_size:  20

logo_kernel.bmp
  blk_start:  0xebbea040
  blk_offset: 0x00001f50
  size:       0x001fa834
  in_ram:     1
  `Ash_size:  20

FIT: no signed, no Conf required
[smdt][xwliu][hw_id/bom_id] <uboot read dtb_name=rk-kernel.dtb f->name=rk-kernel.dtb>
DTB: rk-kernel.dtb
HASH(c): OK
** Invalid partition 7 **
[smdt][drivers/smdt/smdt_param_api.c +90][smdt_fixup_fdt][oempriv] <can not from oempriv find file:/display_param.cfg>
Can't find the replaced string!
** Invalid partition 7 **
[smdt][drivers/smdt/smdt_param_api.c +179][smdt_fixup_fdt][oempriv] <can not from oempriv find file:/os_param.config>
[smdt][drivers/smdt/smdt_param_api.c +183][smdt_fixup_fdt][smdt_param]<smdt_param=null>
"Synchronous Abort" handler, esr 0x96000010

* Reason:        Exception from a Data abort, from current exception level
* PC         =   00000000002c58b4
* LR         =   0000000000279eec
* SP       =   00000000eb7fa0b0
* ESR_EL2    =   0000000096000010
* Reloc Off  =   00000000ed9ce000

x0 : 000000000000eb01 x1 : 000000000000eb01
x2 : 0000000000000007 x3 : 0000000000000064
x4 : 0000000000000007 x5 : 0000000008308164
x6 : 0000000000008134 x7 : 0000000000000001
x8 : 0000000000008128 x9 : 0000000000000008
x10: 00000000eb7fa1fc x11: 0000000008300000
x12: 0000000000008128 x13: 00000000eb7fa24c
x14: 0000000008300000 x15:  0 0000000000002
x16: 00000000edc3b920 x17: 0000000008349804
x18: 00000000eb7ffce8 x19: 0000000008300000
x20: 000000000000eb01 x21: 00000000edcde7db
x22: 00000000edcd6779 x23: 00000000edcd6d5a
x24: 00000000edcd72b3 x25: 0000000000008128
x26: 00000000edcc6000 x27: 0000000000000000
x28: 0000000000000000 x29: 00000000eb7fa290


Call trace:
  PC:	[< 002c58b4 >]
  LR:	[< 00279eec >]

Stack:
	[< 002c58b4 >]
	[< 0027bab4 >]
	[< 00205500 >]
	[< 00204618 >]
	[< 002ac350 >]
	[< 00218f78 >]
	[< 00201da8 >]

Copy info from "Call trace..." to a file(eg. dump.txt), and run
command in your U-Boot project: ./scripts/stacktrace.sh dump.txt 

ResettinfCPU ...

### ERROR ### Please RESET the board ###
```
