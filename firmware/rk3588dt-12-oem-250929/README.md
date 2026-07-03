# rk3588dt-12-oem-250929

## test

```shell
\DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch3 ttot7
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l1 
CH0 RX Vref:28.9%, TX Vref:20.0%,20.0%
DQ rds:h1 l0 l0 h3 h6 l1 h3 l0, h2 h1 h4 h1 h2 h2 l0 h2 

DQS rds:h1,l0 
CH1 RX Vref:26.3%, TX Vref:20.0%,21.0%
DQ rds:l0 l0 h1 l0 l3 h6 h3 h1, l1 l0 h7 l0 l0 h6 h2 h1 

DQS rds:l1,h1 
CH2 RX Vref:27.9%, TX Vref:21.0%,21.0%
DQ rds:h1 h1 h1 h2 l1 h2 h1 h5, h4 h2 h7 h3 h1 l0 h1 h1 

DQS rds:l0,l0 
CH3 RX Vref:27.1%, TX Vref:21.0%,21.0%
DQ rds:h1 h1 h2 h7 h2 h3 h3 h1, h1 l0 h1 h3 l0 l0 h1 h1 

stride=0x2, ddr_config=0x6
hash ch_mask0-1 0x20 0x40, bank_mask0-3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F2: 1320MHz
ch0 ttot8
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch2 ttot7
ch3 ttot7
out
U-Boot SPL board init
ge4e124926e-230922 #lxh (Sep 25 2023 - 10:58:38), fwver: v1.13
unknown raw ID 0 0 0
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 0
spl: mmc init failed with error: -123
Trying to boot from MMC1
Magic is incorrect.
Error validating A/B metadata from disk. Resetting and writing new A/B metadata to disk.
SPL: A/B-slot: _a, successful: 0, tries-remain:Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(6a4a192c10...) + OK
## Checking uboot 0x00200000 ... sha256(fbec1c39eb...) + OK
## Checking fdt 0x003463c8 ... sha256(a434b1c4fe...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bb764...) + OK
## Checking atf-3 0x000f0000 ... sha256(569eE96047...) + OK
## Checking optee 0x08400000 ... sha256(4b2d406bfc...) + OK
Jumpingto U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 86.180/395.604 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu-hwid-0
INFO:    disable memory repair
I
 FO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INFO:    dfs DDR fsp_params[0].freq_mhz= 2400MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1320MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1968MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
I/TC: 
I/TC: OP-TEE version: 3.13.0-752-g62aa10b78 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Sep 25 10:04:34 CST 2023 aarch64, fwver: v1.15 
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-231011-dirty #liaokai (Jan 23 2025 - 11:24:34 +0800)

Model: Rockchip RK3588 Evaluation Board
MPIDR: 0x81000000
PreSerial: 2, raw, 0xfeb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: eda17000
Relocation fdt: eb9fa0a0 - eb9fecd8
CR: M/C/I
Using default environment

optee api revision: 2.0
mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootde``@gs): mmc 0
MMC0: HS400 Enhanced Strobe, 200Mhz
PartType: EFI
TEEC: Waring: Could not find security partition
DM: v2
boot mode: recovery (misc)
RESC: 'recovery', blk@0x0003b2ff
resource: sha256+
FIT: no signed, no conf required
DTB: rk-kernel.dtb
HASH(c): OK
I2c0 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806:2
ON=0x10, OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
Device 'gpio@fd8a0000': seq 0 is in use by 'gpio@fd8a0000'
serdes_power_init failed to get serdes misc device
[0x0] [lvds-1080p60hz] mode=0 map=0 clock=0 info=0
panel init sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:0, from dts
get vp1 plane mask:0xa, primary iD03, cursor_plane:1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:6, from dts
get vp3 plane mask:0x280, primary id:9, cursor_plane:7, from dts
Could not find baseparameter partition
Model: Rockchip RK3588 DXB LP4 V10 Board
MPIDR: 0x81000000
Device 'gpio@fec30000': seq 2 is in use by 'gpio@fd8a0000'
Minidump: init...
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
Using display timing dts
dsi@fde30000:  detailed mode clock 150000 kHz, flags[a]
    H: 1920 2008 2052 2200
    V: 1080 1084 1009 1!25
bus_format: 100e
VOP update mode to: 1920x1080p61, type: MIPI1 for VP3
VP3 set crtc_clock to 150000KHz
VOP VP3 enable Esmart3[480x480->480x480@720x300] fmt[1] addr[0xedfa9000]
start DSI-link external bridge power reset
final DSI-Link bandwidth: 900000 Kbps x 4
finish to send on cmds: 0
CLK: (sync kernel. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 24000 KHz
  lpll 24000 KHz
  v0pll 24000 KHz
  aupll 786431 KHz
  cpll 1500000 KHz
  188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0 
ANDROID: reboot reason: "recoverq"
Not AVB images, AVB skip
No valid android hdr
Android image load failed
Android boot failed, error -1.
## Booting FIT Image at 0xe9199280 with size 0x0265fe00
Fdt Ramdisk skip relocation
## Loading kerneL from FIT Image at e9199280 ...
   Using 'conf' configuration
## Verified-boot: 0
   Trying 'kernel' kernel subimage
     Description:  unavailable
     Type:         Kernel Image
     Compression:  uncompressed
     Data Start:   0xe91c6880
     Data Size:    33339904 Bytes = 31.8 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00400000
     Entry Point:  0x00400000
     Hash algo:    sha256
     Hash value:   3b11db668ab218dcf78e70dfeaca0b9db6903b82ca329c0c762bbdb915bd0e05
   Verifying Hash Integrity ... sha256+ OK
## Loading ramdisk from FIT Image at e9199280 ...
   Using 'conf' configuration
   Trying 'ramdisk' ramdisk subimage
     Description:  unavailable
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0xeb192280
     Data Size:    6712389 Bytes = 6.4 MiB
     Architecpure: AArch64
     OS:           Linux
     Load Address: 0x0a200000
     Entry Point:  unavailable
     Hash algo:    sha256
     Hash value:   f6fdcd151e7fdf094406b6ee2a103ef549a85d3ba3a2e15b9a503576aeb337f4
   Verifying Hash Integrity ... sha256+ OK
   Loading ramdisk from 0xeb192280 to 0x0a200000
## Loading fdt fbom FIT Image at e9199280 ...
   Using 'conf' configuration
   Trying 'fdt' fdt subimage
     Description:  unavailable
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0xe9199a80
     Data Size:    183425 Bytes = 179.1 KiB
     Architecture: AArch64
     Load Address: 0x08300000
     Hash algo:    sha256
     Hash value:   73e03d0214f1491a2dbbae064440f85b79a53d3579f34c46d2D4664e22e1cfa8
   Verifying Hash Integrity ... sha256+ OK
   Loading fdt from 0x08300000 to 0x08300000
   Booting using the fdt blob at 0x08300000
   Loading Kernel Image from 0xe9!c6880 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end = 0x023cba00
   Using Device Tree in place at 0000000008300000, end 00000000 832fc80
WARNING: could not set reg FDT_ERR_BADOFFSET.
## reserved-memory:
  drm-logo@00000000: addr=edf00000 size=2a4000
  ramoops@110000: addr=110000 size=e0000
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc000000 (size: 0x2fc000000)
Adding bank: 0x3fc500000 - 0x3fff00000 (size: 0x03a00000)
Adding bank: 0x4f0000000 - 0x500000000 (size: 0x10000000)
Total: 1216.265/1714.767 ms

Starting kernel ...

[    1.719208] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    1.719229] Linux version 5.10.198 (liaokai@teamhd) (aarch64-none-linux-gnu-gcc (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 10.3.1 20210621, GNU ld (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 2.36.1.20210621) #11 SMP Sat Aug 24 10:18:01 CST 2024
[    1.727792] Machine model: Rockchip RK3588 DXB LP4 V10 Board
[    1.727863] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    1.731984] printk: bootconsole [uart8250] enabled
[    1.734326] efi: UEFI not found.
[    1.739046] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    1.740195] Reserved memory: created CMA memory pool at 0x00000004ff800000, size 8 MiB
[    1.740919] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    1.966268] Zone ranges:
[    1.966513]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    1.967084]   DMA32    empty
[    1.967350]   Normal   [mem 0x0000000100000000-0x00000004ffffffff]
[    1.967916] Movable zone start for each node
[    1.968307] Early memory node ranges
[    1.968635]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    1.969209]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    1.969783]   node   0: [mem 0x0000000100000000-0x00000003fbffffff]
[    1.970360]   node   0: [mem 0x00000003fc500000-0x00000003ffefffff]
[    1.970933]   node   0: [mem 0x00000004f0000000-0x00000004ffffffff]
[    1.971506] Initmem setup node 0 [mem 0x0000000000200000-0x00000004ffffffff]
[    2.067040] On node 0, zone Normal: 256 pages in unavailable ranges
[    2.067217] psci: probing for conduit method from DT.
[    2.068257] psci: PSCIv1.1 detected in firmware.
[    2.068679] psci: Using standard PSCI v0.2 function IDs
[    2.069160] psci: Trusted OS migration not required
[    2.069609] psci: SMC Calling Convention v1.2
[    2.070397] percpu: Embedded 30 pages/cpu s83480 r8192 d31208 u122880
[    2.071168] Detected VIPT I-cache on CPU0
[    2.071569] CPU features: detected: GIC system register CPU interface
[    2.072158] CPU features: detected: Virtualization Host Extensions
[    2.072728] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    2.073374] alternatives: patching kernel code
[    2.075688] Built 1 zonelists, mobility grouping on.  Total pages: 4122720
[    2.076324] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  androidboot.verifiedbootstate=orange rw rootwait earlycon=uart8250,mmio32,0xfeb50000 console=ttyFIQ0 irqchip.gicv3_pseudo_nmi=0 root=PARTUUID=614e0000-0000 rcupdate.rcu_expedited=1 rcu_nocbs=all androidboot.fwver=ddr-v1.18-9fa84341ce,spl-v1.13,bl31-v1.47,bl32-v1.15,uboot-31011-dirt-01/23/2025
[    2.081230] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[    2.082729] Inode-cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    2.083455] mem auto-init: stack:off, heap alloc:off, heap free:off
[    2.090255] software IO TLB: mapped [mem 0x00000000e9f00000-0x00000000edf00000] (64MB)
[    2.206438] Memory: 16314520K/16752640K available (17856K kernel code, 3246K rwdata, 5160K rodata, 6208K init, 522K bss, 429928K reserved, 8192K cma-reserved)
[    2.207850] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    2.208479] ftrace: allocating 53522 entries in 210 pages
[    2.279614] ftrace: allocated 210 pages with 4 groups
[    2.280323] rcu: Hierarchical RCU implementation.
[    2.280759] rcu: 	RCU event tracing is enabled.
[    2.281175] 	All grace periods are expedited (rcu_expedited).
[    2.281700] 	Rude variant of Tasks RCU enabled.
[    2.282115] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    2.286934] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    2.289470] GICv3: GIC: Using split EOI/Deactivate mode
[    2.289951] GICv3: 480 SPIs implemented
[    2.290303] GICv3: 0 Extended SPIs implemented
[    2.290733] GICv3: Distributor has no Range Selector support
[    2.291255] GICv3: 16 PPIs implemented
[    2.291641] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    2.292361] ITS [mem 0xfe640000-0xfe65ffff]
[    2.292788] ITS@0x00000000fe640000: allocated 8192 Devices @3fc6d0000 (indirect, esz 8, psz 64K, shr 0)
[    2.293665] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @3fc6e0000 (flat, esz 2, psz 64K, shr 0)
[    2.294613] ITS: using cache flushing for cmd queue
[    2.295085] ITS [mem 0xfe660000-0xfe67ffff]
[    2.295506] ITS@0x00000000fe660000: allocated 8192 Devices @3fc710000 (indirect, esz 8, psz 64K, shr 0)
[    2.296383] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @3fc720000 (flat, esz 2, psz 64K, shr 0)
[    2.297330] ITS: using cache flushing for cmd queue
[    2.297898] GICv3: using LPI property table @0x00000003fc730000
[    2.298551] GIC: using cache flushing for LPI property table
[    2.299073] GICv3: CPU0: using allocated LPI pending table @0x00000003fc740000
[    2.410723] arch_timer: cp15 timer(s) running at 24.0 MHz (phys).
[    2.411281] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    2.412266] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    2.413910] Console: colour dummy device 80x25
[    2.414343] Calibrating delay loop (skipped)( vaLue calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    2.415276] pid_max: default: 32768 minimum: 301
[    2.415821] Mount-cache hash table entries: 32768 (order: 6, 26214  bytes, linear)
[    2.416538] Mountpoint-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.418624] rcu: Hierarchical SRCU implementation.
[    2.419712] Platform MSI: msi-controller@fe640000 domain created
[    2.420270] Platform MSI: msi-controller@fe660000 domain created
[    2.421089] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe640000 domain created
[    2.421858] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[    2.422705] EFI services will not be available.
[    2.42"415] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializhng
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal world boop
                                                    I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
[    2.424993] Detected VIPT I-cache on CPU1
[    2.425020] GICv3: CPU1: found redistributor100 region 0:0x00000000fe6a0000
[    2.425036] GCv3: CPU1: using allocated LPI pending table @0x00000003fc750000
[    2.425076] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    2.426259] Detected VIPT I-cache on CPU2
[    2.426281] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[    2.426295] GICv3: CPU2: using allocated LPI pending table @0x00000003fc760000
[    2.426330] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    2.427488] Detected VIPT I-cache on CPU3
[    2.427506] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    2.427519] GICv3: CPU3: using allocated LPI pend@ng table @0x00000003fc770000
[    2.427552] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    2.428706] CPU features: detected: Spectre-v4
[    2.428708] CPU features: detected: Spectre-BHB
[    2.428710] Detected PIPT I-cache on CPU4
[    2.428721] GICv3: CPU4: found redistributor 400 region 0:0x00000000fe700000
[    2.428729]ICv3: CPU4: using allocated LPI pending table @0x00000003fc780000
[    2.428751] CPU4: Booted secondary processor 0x0000000400 [0x414fd0b0]
[    2.429875] Detected PIPT I-cache on CPU5
[    2.429886] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[    2.429917] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]fc790000
[    2.431045] Detected PIPT I-cache on CPU6
[    2.431056] GICv3: CPU6: found redistributor 600 region 0:0x00000000fe740000
[    2.431064] GICv3: CPU6: using allocated 7a0000
[    2.431086] CPU6: Booted secondary processor 0x0000000600 [0x414fd0b0]
[    2.432201] Detected PIPT I-cache on CPU7
[    2.432213] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    2.432221] GICv3: CPU7: using allocated LPI pending table @0x00000003fc7b0000
[    2.432243] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[    2.432293] smp: Brought up 1 node, 8 CPUs
[    2.449230] SMP: Total of 8 processors activated.
[    2.440665] CPU features: detected: Privileged Access Never
[    2.450173] CPU features: detected: User Access Override
[    2.450658] CPU features: detected: 32-bit EL0 Support
[    2.451126] CPU features2 detected: Common not Private translations
[    2.451697] CPU features: detected: RAS Extension Support
[    2.452189] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[    2.452967] CPU features: detected: CRC32 instructions
[    2.453438] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[   2.454072] CPU features: detected: RCpc load-acquire (LDAPR)
[    2.454667] CPU: All CPU(s) started at EL2
[    2.457527] devtmpfs: initialized                                                                                [    2.466018] Registered setend emulation handlerhandler
[    2.466488] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 6370867519511994 ns
[    2.467369] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    2.468124] pinctrl core: initialized pinctrl subsystem
[    2.468779] DMI not present or invalid.
[    2.469296] NET: Registered protocol family 16
[    2.470450] DMA: preallocated 2048 KiB GFP_KERNEL pool for atomic allocations
[   2.471187] DMA: preallocated 2048 KiB GFP_KERNEL|FP_DMA pool for atomic allocations
[    2.472258] Registered FIQ tty driver
[    2.472690]thermal_sys: Registered thermal governor 'fair_share'
[    2.472692] thermal_sys: Registered therHal governor 'step_wise'
[    2.473242] thermal_sys: Registered thermal governor 'user_space'
[    2.473787] thermal_sys: Registered thermal governor 'power_allocator'
[    2.474441] thermaH thermal_zone1: power_allocator: sustainable_power will be estimated
[    2.475775] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    2.476520] thermal thermal_zone3: power_allocator: sustainable_power will be estimated
[    2.477263] thermal thermal_zone4: power_allocator: sustainable_power will be estimated
[    2.478005] thermal thermal_zone5: power_allocator: sustainable_power will be estimated
[    2.478750] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    2.479493] cpuidle: using governor menu
[    2.479915] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    2.480613] ASID allocator initialised with 65536 entries
[    2.482082] ramoops: dmesg-0	0x18000@0x0000000000110000
[    2.482558] ramoops: dmesg-1	0x18000@0x0000000000128000
[    2.483045] ramoops: console	0x80000@0x0000000000140000
[   2.483519] ramoops: pmsg	0x30000@0x00000000001c0000
[    2.484198] printk: console [ramoops-1] enabled
[    2.484611] pstore: Registered ramoops as persistent store Backend
[    2.485171] ramoops: using 0xe0000@0x110000, ecc: 0
[    2.516439] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    2.517170] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000
[    2.517882] rockchip-gpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[    2.518629] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    2.519354] rockchip-gpio fec50000.gpio: probed /pinctrl/gpio@fec50000
[    2.519967] rockchip-pinctrl pinctrl: probed pinctrl
[    2.528827] fiq_debugger fiq_debugger.0: IRQ fiq not found
ll nmi irq handler_debugger fiq_debugger.0: IRQ wakeup not found
[[    2.530449] printk: console [ttyFIQ0] enabled
    2.530449] printk: console [ttyFIQ0] enabled
[    2.531224] printk: bootconsole [uart8250] disabled
[    2.531224] printk: bootconsole [uart8250] disabled
[    2.531714] Registered fiq debugger ttyFIQ0
[    2.531956] vcc5v0_sys: supplied by vcc12v_dcin
[    2.532100] vcc5v0_ext: supplied by vcc12v_dcin
[    2.532199] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    2.532304] vcc5v0_host: supplied by vcc5v0_ext
[    2.532574] iommu: Default domain type: Translated 
[    2.534845] SCSI subsystem initialized
[    2.534908] usbcore: registered new interface driver usbfs
[    2.534921] usbcore: registered new interface driver hub
[    2.534934] usbcore: registered new device driver usb
[    2.534960] mc: Linux media interface: v0.10
[    2.534968] videodev: Linux video capture interface: v2.00
[    2.534987] pps_core: LinuxPPS API ver. 1 registered
[    2.534990] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>scmi firmware:scmi: SCMI Notifications - Core Enabled.
[    2.535231] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    2.536024] Advanced Linux Sound Architecture Driver Initialized.
[    2.536171] Bluetooth: Core ver 2.22
[    2.536184] NET: Registered protocol family 31
[    2.536187] Bluetooth: HCI device and connection manager initialized
[    2.536191] Bluetooth: HCI socket layer initialized
[    2.536195] Bluetooth: L2CAP socket layer initialized
[    2.536201] Bluetooth: SCO socket layer initialized
[    2.537438] rockchip-cpuinfo cpuinfo: SoC		: 35881000
[    2.537443] rockchip-cpuinfo cpuinfo: Serial		: f9c920db7b476c69
[    2.537640] clocksource: Switched to clocksource arch_sys_counter
[    2.784863] NET: Registered protocol family 2
[    2.785033] IP idents hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    2.788714] tcp_listen_portaddr_hash hash table entries: 8192 (order: 5, 131072 bytes, linear)
[    2.788877] TCP established hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    2.789526] TCP bind hash table entries: 65536 (order: 8, 1048576 bytes, linear)
[    2.790180] TCP: Hash tables configured (established 131072 bind 65536)
[    2.790218] UDP hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.790455] UDP-Lite hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.790738] NET: Registered protocol family 1
[    2.790998] RPC: Registered named UNIX socket transport module.
[    2.791002] RPC: Registered udp transport module.
[    2.791005] RPC: Registered tcp transport module.
[    2.791008] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.791284] PCI: CLS 0 bytes, default 64
[    2.791333] Trying to unpack rootfs image as initramfs...
[    2.944688] Freeing initrd memory: 6552K
[    2.945160] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    2.945623] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    2.946220] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.948462] Initaalise system trusted keyrings
[    2.948548] workingset: timestamp_bits=62 max_order=22 bucket_order=0
[    2.949923] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    2.950131] NFS: Registering the id_resolver key type
[    2.950142] Key type id_resolver registered
[    2.950145] Key type id_legacy registered
[    2.950159] ntfs: driver 2.1.32 [Flags: R/O].
[    2.950204] jffs2: version 2.2. (NAND) ? 2001-2006 Red Hat, Inc.
[    2.950333] fuse: init (API version 7.32)
[    2.950400] SGI XFS with security attributes, no debug enabled
[    2.970359] NET: Registered protocol family 38
[    2.970366] Key type asymmetric registered
[    2.970370] Asymmetric key parser 'x509' registered
[    2.970383] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    2.970387] io scheduler mq-deadline registered
[    2.970390] io scheduler kyber registered
[    2.970773] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    2.970835] rockchip-csi2-dphy-hw fedc8000.csi2-dphy1-hw: csi2 dphy hw probe successfully!
[    2.971796] rockchip-usb2phy fd5d0000.syscon:usb2-phy@0: failed to create phy
[    2.976744] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    2.977289] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy init success
[    2.978722] rk-pcie fe170000.pcie: invalid prsnt-gpios property in node
[    2.978732] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[    2.978855] pwm-backlight backlight: supply power not found, using dummy regulator
[    2.978967] rk-pcie fe170000.pcie: IRQ msi not found
[    2.978978] rk-pcie fe170000.pcie: use outband MSI support
[    2.978986] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.979006] rk-pcie fe170000.pcie: host bridge /pcie@fe170000 ranges:
[    2.979033] rk-pcie fe170000.pcie:      err 0x00f2000000..0x00f20fffff -> 0x00f2000000
[    2.979053] rk-pcid fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[    2.979073] rk-pcie fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[    2.979087] rk-pcie fe170000.pcie:      MEM 0x0980000000..0x09bfffffff -> 0x0980000000
[    2.979114] iep: Module initialized.
[    2.979118] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.979142] rk-pcie fe170000.pcie: invalid resource
[    2.979145] mpp_service mpp-srv: ea89a0945141 author: Yandong Lin 2023-12-20 video: rockchip: mpp: fix watch dog interrupt storm issue
[    2.979148] mpp_service mpp-srv: probe start
[    2.979908] mpp_vdpu1 fdb51000.avsd-plus: Adding to iommu group 1
[    2.980080] mpp_vdpu1 fdb51000.avsd-plus: probe device
[    2.980166] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.980172] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.980253] mpp_vdpu1 fdb51000.avsd-plus: probing finish
[    2.980477] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    2.980512] mpp_vdpu2 fdb50400.vdpu: probe device
[    2.980573] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.980577] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.980634] mpp_vdpu2 fdb50400.vdpu: probing finish
ccu: probing start_vepu2 jpege
[    2.980747] mpp_vepu2 jpege-ccu: probing finish
[    2.980821] mpp_vepu2 fdb50000.vepu: Adding to iommu group 1
[    2.980851] mpp_vepu2 fdb50000.vepu: probing start
[    2.980912] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.980916] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.980997] mpp_vepu2 fdb50000.vepu: probing finish
[    2.981045] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    2.981115] mpp_vepu2 fdba0000.jpege-core: probing start
[    2.981182] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    2.981263] mpp_vepu2 fdba0000.jpege-core: probing finish
[    2.981318] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    2.981383] mpp_vepu2 fdba4000.jpege-core: probing start
[    2.981450] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    2.981513] mpp_vepu2 fdba4000.jpege-core: probing finish
[    2.981563] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    2.981627] mpp_vepu2 fdba8000.jpege-core: probing start
[    2.981693] mpp_vepu2 f`Ba8000.jpege-core: attach ccu success
[    2.981755] mpp_vepu2 fdba8000.jpege-core: probing finish
[    2.981806] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    2.981871] mpp_vepu2 fdbac000.jpege-core: probing start
[    2.981937] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    2.981997] mpp_vepu2 fdbac000.jpege-core: probing finish
[    2.982168] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    2.982236] mpp-iep2 fdbb0000.iep: probe device
[    2.982320] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    2.982376] mpp-iep2 fdbb0000.iep: probing finish
[    2.982494] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    2.982621] mpp_jpgdec fdb90000.jpegd: probe device
[    2.982755] mpp_jpgdec fdb90000.jpegd: probing finish
[    2.983011] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    2.983051] mpp_rkvdec2 fdc30000.rkvdec-ccu: ccu-mode: 1
[    2.983055] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    2.983122] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    2.983307] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[    2.983389] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[    2.983393] rkvdec2_init:1022: No niu aclk reset resource define
[    2.983397] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    2.983400] rkvdec2_init:1025: No niu hclk reset resource define
[    2.983414] mpp_rkvdec2 fdc38100.rkvdec-core: no regulator, devfreq is disabled
[    2.983448] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[    2.983452] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    2.983587] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000ff001000
[    2.983591] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x00000000fff00000
[    2.983594] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[    2.983597] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    2.983601] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[    2.983606] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_info_count 20
[    2.983609] mpp_rkvdec2 fdc38100.rkvdec-core: [136, 24576]
[    2.983613] mpp_rkvdec2 fdc38100.rkvdec-core: [137, 49152]
[    2.983616] mpp_rkvdec2 fdc38100.rkvdec-core: [141, 90112]
[    2.983620] mpp_rkvdec2 fdc38100.rkvdec-core: [140, 49152]
[    2.983623] mpp_rkvdec2 fdc38100.rkvdec-core: [139, 180224]
[    2.983626] mpp_rkvdec2 fdc38100.rkvdec-core: [133, 49152]
[    2.983629] mpp_rkvdec2 fdc38100.rkvdec-core: [134, 8192]
[    2.983633] mpp_rkvdec2 fdc38100.rkvdec-core: [135, 4352]
[    2.983636] mpp_rkvdec2 fdc38100.rkvdec-core: [138, 13056]
[    2.983639] mpp_rkvdec2 fdc38100.rkvdec-core: [142, 291584]
[    2.983661] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    2.983717] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    2.983881] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[    2.983961] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    2.983965] rkvdec2_init:1022: No niu aclk reset resource define
[    2.983969] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    2.983972] rkvdec2_init:1025: No niu hclk reset resource define
[    2.983985] mpp_rkvdec2 fdc48100.rkvdec-core: no regulator, devfreq is disabled
[    2.984019] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[    2.984034] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    2.984188] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000ff079000
[    2.984192] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x00000000ffe00000
[    2.984195] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 487424
[    2.984198] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    2.984202] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    2.984207] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_info_count 20
[    2.984210] mpp_rkvdec2 fdc48100.rkvdec-core: [136, 24576]
[    2.984213] mpp_rkvdec2 fdc48100.rkvdec-core: [137, 49152]
[    2.984217] mpp_rkvdec2 fdc48100.rkvdec-core: [141, 90112]
[    2.984220] mpp_rkvdec2 fdc48100.rkvdec-core: [140, 49152]
[    2.984223] mpp_rkvdec2 fdc48100.rkvdec-core: [139, 180224]
[    2.984227] mpp_rkvdec2 fdc48100.rkvdec-core: [133, 49152]
[    2.984230] mpp_rkvdec2 fdc48100.rkvdec-core: [134, 8192]
[    2.984233] mpp_rkvdec2 fdc48100.rkvdec-core: [135, 4352]
[    2.984236] mpp_rkvdec2 fdc48100.rkvdec-core: [138, 13056]
[    2.984240] mpp_rkvdec2 fdc48100.rkvdec-core: [142, 291584]
[    2.984259] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    2.984417] mpp_rkvenc2 rkvenc-ccu: probing start
[    2.984421] mpp_rkvenc2 rkvenc-ccu: probing finish
[    2.984815] mpp_av1dec: Adding child /av1d@fdc70000
[    2.984986] mpp_av1dec: register device av1d-master
[    2.985000] mpp_av1dec av1d-master: av1_iommu_of_xlate,784
[    2.985014] av1_iommu_probe_device,736, consumer : av1d-master, supplier : fdca0000.iommu
[    2.985020] mpp_av1dec av1d-master: Adding to iommu group 15
[    2.985178] mpp_av1dec av1d-master: probing start
[    2.985329] mpp_av1dec av1d-master: probing finish
[    2.985350] mpp_service mpp-srv: probe success
[    2.992506] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.992513] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.993091] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.993097] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.993699] dma-pl330 fed10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.993704] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.993977] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[    2.994015] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[    2.994050] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    2.994084] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    2.994117] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    2.994503] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    2.995044] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    2.995339] fd890000.serial: ttyS0 at MMIO 0xfd890000 (irq = 28, base_baud = 1500000) is a 16550A
[    2.995628] feb60000.serial: ttyS3 at MMIO 0xfeb60000 (irq = 98, base_baud = 1500000) is a 16550A
[    2.995786] feba0000.serial: ttyS7 at MMIO 0xfeba0000 (irq = 99, base_baud = 1500000) is a 16550A
[    2.995937] febb0000.serial: ttyS8 at MMIO 0xfebb0000 (irq = 100, base_Baud = 1500000) is a 16550A
[    2.996096] febc0000.serial: ttyS9 at MMIO 0xfebc0000 (irq = 101, base_baud = 1500000) is a 16550A
[    2.996910] random: crng init done
[    2.997488] rockchip-vop2 fdd90000.vop: A@ding to iommu group 14
[    3.001560] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    3.001568] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    3.001574] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    3.001579] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    3.001647] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    3.001712] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Bluster1-win0 as cursor plane for vp1
[    3.001774] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    3.001834] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    3.001850] [drm] failed to init overlay plane Cluster0-win1
[    3.001853] [drm] failed to init overlay plane Cluster1-win1
[    3.001856] [drm] failed to init overlay plane Cluster2-win1
[    3.001859] [drm] failed to init overlay plane Cluster3-win1
[    3.009424] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    3.009769] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    3.010077] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    3.010352] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    3.010630] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    3.010666] dw-mipi-dsi2 fde30000.dsi: [drm:dw_mipi_dsi2_bind] *ERROR* Failed to find panel or bridge: -517
[    3.014178] brd: module loaded
[    3.016382] loop: module loaded
[    3.016502] zram: Added device: zram0
[    3.016603] lkdtm: No crash points registered, enable through debugfs
[    3.016665] system_heap: orders[0] = 6
[    3.016669] system_heap: orders[1] = 4
[    3.016672] system_heap: orders[2] = 0
[    3.017375] ahci fe210000.sata: supply ahci not found, using dummy regulator
[    3.017422] ahci fe210000.sata: supply phy not found, using dummy regulator
[    3.017514] ahci fe210000.sata: supply target not found, using dummy regulator
[    3.017569] ahci fe210000.sata: forcing port_map 0x0 -> 0x1
[    3.017590] ahci fe210000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[    3.017596] ahci fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst 
[    3.017604] ahci fe210000.sata: port 0 can do FBS, forcing FBSCP
[    3.018322] scsi host0: ahci
[    3.018424] ata1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 83
[    3.019218] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    3.020183] rk806 spi2.0: chip id: RK806,ver:0x2, 0x1
[    3.020306] rk806 spi2.0: ON: 0x10 OFF:0x0
[    3.021757] vdd_gpu_s0: supplied by vcc5v0_sys
[    3.022727] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    3.023296] vdd_log_s0: supplied by vcc5v0_sys
[    3.023798] vdd_vdenc_s0: supplied by vcc5v0_sys
[    3.024366] vdd_ddr_s0: supplied by vcc5v0_sys
[    3.024704] vdd2_ddr_s3: supplied by vcc5v0_sys
[    3.025190] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    3.025649] vcc_3v3_s3: supplied by vcc5v0_sys
[    3.026089] vddq_ddr_s0: supplied by vcc5v0_sys
[    3.026598] vcc_1v8_s3: supplied by vcc5v0_sys
[    3.027113] vdd_0v75_s3: supplied by vcc_1v1_nldo_s3
[    3.027635] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    3.028088] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    3.028515] vdd_0v85_s0: suppliedby vcc_1v1_nldo_s3
[    3.028951] vdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    3.029473] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    3.030042] vcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    3.030547] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    3.031050] vcc_3v3_s0: supplied by vcc5v0_sys
[    3.031500] vccio_sd_s0: supplied by vcc5v0_sys
[    3.031956] pldo6_s3: supplied by vcc5v0_sys
[    3.032136] rk806 spi2.0: no sleep-setting state
[    3.032140] rk806 spi2.0: no reset-setting pinctrl state
[    3.032144] rk806 spi2.0: no dvs-setting pinctrl state
[    3.033380] rockchip-spi feb20000.spi: probed, poll=0, rsd=0, cs-inactive=0, ready=0
[    3.033998] tun: Universal TUN/TAP device driver, 1.6
[    3.034048] CAN device driver interface
[    3.035074] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    3.035188] rk_gmac-dwmac fe1c0000.ethernet: supply phy not found, using dummy regulator
[    3.035239] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    3.035244] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x38).
[    3.035248] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    3.035253] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    3.035267] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    3.035272] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_rx
[    3.035277] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    3.035288] rk_gmac-dwmac fe!c0000.ethernet: cannot get clock clk_mac_speed
[    3.035504] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    3.035570] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    3.035577] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    3.035582] rk_gmac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    3.035586] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    3.035590] rk_gmac-dwmac fe1c0000.ethernet: TX Checksum insertion supported
[    3.035594] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    3.035618] rk_gmac-dwmac fe1c0000.ethernet: TSO supported
[    3.035622] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    3.035627] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    3.035631] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    3.035636] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    3.170921] PPP generic driver version 2.4.2
[    3.170977] PPP BSD Compression module registered
[    3.170982] PPP Deflate Compression module registered
[    3.170995] PPP MPPE Compression module registered
[    3.170999] NET: Registered protocol family 24
[    3.171037] usbcore: registered new interface driver cdc_ether
[    3.171049] usbcore: registered new interface driver rndis_host
[    3.171065] usbcore: registered new interface driver cdc_ncm
[    3.171077] usbcore: registered new interface driver qmi_wwan_q
[    3.171089] usbcore: registered new interface driver qmi_wwan
[    3.178193] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    3.178202] ehci-pci: EHCI PCI platform driver
[    3.178226] ehci-platform: EHCI generic platform driver
[    3.180392] ehci-platform fc800000.usb: EHCI Host Controller
[    3.180452] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 1
[    3.180505] ehci-platform fc800000.usb: irq 20, io mem 0xfc800000
[    3.190971] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    3.191035] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.191041] ucb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.191045] usb usb1: Product: EHCI Host Controller
[    3.191050] usb usb1: Manufacturer: Linux 5.10.198 ehci_hcd
[    3.191054] usb usb1: SerialNumber: fc800000.usb
[    3.191205] hub 1-0:1.0: USB hub found
[    3.191216] hub 1-0:1.0: 1 port detected
[    3.193488] ehci-platform fc880000.usb: EHCI Host Controller
[    3.193549] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 2
[    3.193594] ehci-platform fc880000.usb: irq 22, io mem 0xfc880000
[    3.204301] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    3.204359] usb usb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.204364] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.204368] usb usb2: Product: EHCI Host Controller
[    3.20437#] usb usb2: Manufacturer: Linux 5.10.198 ehci_hcd
[    3.204376] usb usb2: SerialNumber: fc880000.usb
[    3.204507] hub 2-0:1.0: USB hub found
[    3.204518] hub 2-0:1.0: 1 port detected
[    3.204788] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    3.204795] ohci-platform: OHCI generic platform driver
[    3.204906] ohci-platform fc840000.usb: Generic Platform OHCI controller
[    3.204955] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 3
[    3.204991] ohci-platform fc840000.usb: irq 21, io mem 0xfc840000
[    3.240987] rk-pcie fe170000.pcie: PCIe Link up, LTSSM is 0x30011
[    3.241151] rk-pcie fe170000.pcie: PCI host bridge to bus 0002:20
[    3.241167] pci_bus 0002:20: root bus resource [bus 20-2f]
[    3.241179] pci_bus 0002:20: root bus resource [??? 0xf2000000-0xf20fffff flags 0x0]
[    3.241191] pci_bus 0002:20: root bus resource [io  0x0000-0xfffff] (bus address [0xf2100000-0xf21fffff])
[    3.241201] pci_bus 0002:20: root bus resource [mem 0xf2200000-0xf2ffffff]
[    3.241211] pci_bus 0002:20: root bus resource [mem 0x980000000-0x9bfffffff pref]
[    3.241251] pci 0002:20:00.0: [1d87:3588] type 01 class 0x060400
[    3.241280] pci 0002:20:00.0: reg 0x38: [mem 0x00000000-0x0000ffff pref]
[    3.241345] pci 0002:20:00.0: supports D1 D2
[    3.241354] pci 0002:20:00.0: PME# supported from D0 D1 D3hot
[    3.250016] pci 0002:20:00.0: Primary bus is hard wired to 0
[    3.250035] pci 0002:20:00.0: bridge configuration invalid ([bus 01-ff]), reconfiguring
[    3.250257] pci 0002:21:00.0: [10ec:8168] type 00 class 0x020000
[    3.250337] pci 0002:21:00.0: reg 0x10: initial BAR value 0x00000000 invalid
[    3.2%0348] pci 0002:21:00.0: reg 0x10: [io  size 0x0100]
[    3.250438] pci 0002:21:00.0: reg 0x18: [mem 0x00000000-0x00000fff 64bit]
[    3.250500] pci 0002:21:00.0: reg 0x20: [mem 0x00000000-0x00003fff 64bit]
[    3.250949] pci 0002:21:00.0: supports D1 D2
[    3.250979] pci 0002:21:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    3.265025] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.265031] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.265035] usb usb3: Product: Generic Platform OHCI controller
[    3.265040] usb usb3: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.265043] usb usb3: SerialNumber: fc840000.usb
[    3.267025] hub 3-0:1.0: USB hub found
[    3.267037] hub 3-0:1.0: 1 port detected
[    3.269375] pci_bus 0002:21: busn_res: [bus 21-2f] end is updated to 21
[    3.269417] pci 0002:20:00.0: BAR 8: assigned [mem 0xf2200000-0xf22fffff]
[    3.269431] pci 0002:20:00.0: BAR 6: assigned [mem 0xf2300000-0xf230ffff pref]
[    3.269442] pci 0002:20:00.0: BAR 7: assigned [io  0x1000-0x1fff]
[    3.269447] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    3.269462] pci 0002:21:00.0: BAR 4: assigned [mem 0xf2200000-0xf2203fff 64bit]
[    3.269493] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 4
[    3.269517] pci 0002:21:00.0: BAR 2: assigned [mem 0xf2204000-0xf2204fff 64bit]
[    3.269530] ohci-platform fc8c0000.usb: irq 23, io mem 0xfc8c0000
[    3.269570] pci 0002:21:00.0: BAR 0: assigned [io  0x1000-0x10ff]
[    3.269592] pci 0002:20:00.0: PCI bridge to [bus 21]
[    3.269603] pci 0002:20:00.0:   bridge window [io  0x1000-0x1fff]
[    3.269614] pci 0002:20:00.0:   bridge window [mem 0xf2200000-0xf22fffff]
[    3.272016] pcieport 0002:20:00.0: PME: Signaling with IRQ 146
[    3.328357] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.328363] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.328367] usb usb4: Product: Generic Platform OHCI controller
[    3.328371] usb usb4: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.328375] usb usb4: SerialNumber: fc8c0000.usb
[    3.328502] hub 4-0:1.0: USB hub found
[    3.328513] hub 4-0:1.0: 1 port detected
[    3.328925] phy phy-fd5d4000.syscon:usb2-phy@4000.2: illegal mode
[    3.328933] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.328990] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 5
[    3.329071] xhci-hcd xhci-hcd.3.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000800002010010
[    3.329090] xhci-hcd xhci-hcd.3.auto: irq 136, io mem 0xfc400000
[    3.329147] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.329188] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 6
[    3.329195] xhci-hcd xhci-hcd.3.auto: Host supports USB 3.0 SuperSpeed
[    3.329233] usb usb5: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.329237] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.329241] us` usb5: Product: xHCI Host Controller
[    3.329246] usb usb5: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.329249] usb usb5: SerialNumber: xhci-hcd.3.auto
[    3.329380] hub 5-0:1.0: USB hub found
[    3.329391] hub 5-0:1.0: 1 port detected
[    3.329494] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    3.329524] usb usb6: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    3.329528] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.329532] usb usb6: Product: xHCI Host Controller
[    3.329536] usb usb6: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.329540] usb usb6: SerialNumber: xhci-hcd.3.auto
[    3.329657] hub 6-0:1.0: USB hub found
[    3.329667] hub 6-0:1.0: 1 port detected
[    3.329793] usbcore: registered new interface driver cdc_acm
[    3.329798] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    3.329812] usbcore: registered new interface driver cdc_wdm
[    3.329878] usbcore: registered new interface driver uas
[    3.329915] usbcore: registered new interface driver usb-storage
[    3.329944] usbcore: registered new interface driver ch341
[    3.329955] usbserial: USB Serial support registered for ch341-uart
[    3.329968] usbcore: registered new interface driver cp210x
[    3.329976] usbserial: USB Serial support registered for cp210x
[    3.329998] usbcore: registered new interface driver ftdi_sio
[    3.330005] usbserial: USB Serial support registered for FTDI USB Serial Device
[    3.330060] usbcore: registered new interface driver option
[    3.330067] usbserial: USB Serial support registered for GSM modem (1-port)
[    3.330144] usbcore: registered new interface driver pl2303
[    3.330151] usbserial: USB Serial support registered for pl2303
[    3.330607] ata1: SATA link down (SStatus 0 SControl 300)
[    3.330791] input: remotectl-gpio as /devices/platform/remotectl-gpio/input/input0
[    3.330994] i2c /dev entries driver
[    3.334334] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    3.342744] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    3.351513] vdd_npu_s0: supplied by vcc5v0_sys
[    3.357374] rtc-pcf8563 6-0051: chip found, driver version 1.0.0
[    3.362090] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.364207] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.366323] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.368782] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.371084] rtc-pcf8563 6-0051: registered as rtc0
[    3.372286] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.374556] rtc-pcf8563 6-0051: setting system clock to 2020-01-01T00:00:00 UTC (1577836800)
[    3.375579] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: enter mipi csi2 hw probe!
[    3.375636] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: probe success, v4l2_dev:mipi0-csi2-hw!
[    3.375663] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: enter mipi csi2 hw probe!
[    3.375704] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: probe success, v4l2_dev:mipi1-csi2-hw!
[    3.375728] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: enter mipi csi2 hw probe!
[    3.375767] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: probe success, v4l2_dev:mipi2-csi2-hw!
[    3.375789] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: enter mipi csi2 hw probe!
[    3.375828] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: probe success, v4l2_dev:mipi3-csi2-hw!
[    3.375850] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: enter mipi csi2 hw probe!
[    3.375886] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: probe success, v4l2_dev:mipi4-csi2-hw!
[    3.375908] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: enter mipi csi2 hw probe!
[    3.375944] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: probe success, v4l2_dev:mipi5-csi2-hw!
[    3.377241] usbcore: registered new interface driver uvcvideo
[    3.377245] USB Video Class driver (1.1.1)
[    3.377836] Bluetooth: HCI UART driver ver 2.3
[    3.377842] Bluetooth: HCI UART protocol H4 registered
[    3.377846] Bluetooth: HCI UART protocol ATH3K registered
[    3.377866] usbcore: registered new interface driver bfusb
[    3.377885] usbcore: registered new interface driver btusb
[    3.378510] cpu cpu0: bin=0
[    3.378687] cpu cpu0: leakage=12
[    3.380089] cpu cpu0: pvtm=1437
[    3.380205] cpu cpu0: pvtm-volt-sel=2
[    3.382068] cpu cpu4: bin=0
[    3.382241] cpu cpu4: leakage=10
[    3.388674] cpu cpu4: pvtm=1662
[    3.392571] cpu cpu4: pvtm-volt-sel=3
[    3.395194] cpu cpu6: bin=0
[    3.395367] cpu cpu6: leakage=10
[    3.401815] cpu cpu6: pvtm=1687
[    3.405728] cpu cpu6: pvtm-volt-sel=4
[    3.407495] cpu cpu0: avs=0
[    3.408540] cpu cpu4: avs=0
[    3.409415] cpu cpu6: avs=0
[    3.409609] cpu cpu0: EM: created perf domain
[    3.409640] cpu cpu0: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=1608000000 h_table=0
[    3.410145] cpu cpu4: EM: created perf domain
[    3.410170] cpu cpu4: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.418393] cpu cpu6: EM: created perf domain
[    3.418708] cpu cpu6: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.432777] sdhci: Secure Digital Host Controller Interface driver
[    3.432793] sdhci: Copyright(c) Pierre Ossman
[    3.432798] Synopsys Designware Multimedia Card Interface Driver
[    3.433253] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.433524] dwmmc_rockchip fe2d0000.mmc: No normal pinctrl state
[    3.433534] dwmmc_rockchip fe2d0000.mmc: No idle pinctrl state
[    3.433629] dwmmc_rockchip fe2d0000.mmc: IDMAC supports 32-bit address mode.
[    3.433653] dwmmc_rockchip fe2d0000.mmc: Using internal DMA controller.
[    3.433663] dwmmc_rockchip fe2d0000.mmc: Version ID is 270a
[    3.433691] dwmmc_rockchip fe2d0000.mmc: DW MMC controller at irq 85,32 bit host data width,256 deep fifo
[    3.433925] dwmmc_rockchip fe2d0000.mmc: allocated mmc-pwrseq
[    3.433934] mmc_host mmc2: card is non-removable.
[    3.434568] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    3.434613] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.435196] cryptodev: driver 1.12 loaded.
[    3.435256] hid: raw HID events driver (C) Jiri Kosina
[    3.435718] usbcore: registered new interface driver usbhid
[    3.435731] usbhid: USB HID core driver
[    3.440803] optee: probing for conduit method.
[    3.440823] optee: revision 3.13 (62aa10b7)
[    3.441037] optee: dynamic shared memory is enabled
[    3.441170] optee: initialized driver
[    3.441647] usbcore: registered new interface driver snd-usb-audio
[    3.442743] ES8323 7-0011: i2c recv Failed
[    3.444952] rockchip-i2s-tdm fddf0000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.446242] rockchip-i2s-tdm fddf4000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.449428] Initializing XFRM netlink socket
[    3.449764] NET: Registered protocol family 10
[    3.450429] Segment Routing with IPv6
[    3.450494] NET: Registered protocol family 17
[    3.450549] NET: Registered protocol family 15
[    3.450558] can: controller area network core
[    3.450595] NET: Registered protocol family 29
[    3.450602] can: raw protocol
[    3.450612] can: broadcast manager protocol
[    3.450622] can: netlink gateway - max_hops=1
[    3.450955] Bluetooth: RFCOMM socket layer initialized
[    3.451009] Bluetooth: RFCOMM ver 1.11
[    3.451023] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.451033] BHuetooth: HIDP socket layer initialized
[    3.451070] [BT_RFKILL]: Enter rfkill_rk_init
[    3.451076] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    3.451374] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[    3.451401 [WLAN_RFKILL]: can't find rockchip,grf property
[    3.451408] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi_chip_type = ap6212
[    3.451415] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[    3.451421] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[    3.451472] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,poweren_gpio = 40 flags = 0.
[    3.451495] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,host_wake_irq = 33, flags = 0.
[    3.451503] [WLAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[    3.451510] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[    3.451517] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[    3.451524] [WLAN_RFKILL]: Exit rfkill_wlan_probe
[    3.452084] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: uart_rts_gpios = 148.
[    3.452111] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,reset_gpio = 42.
[    3.452124] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_gpio = 41.
[    3.452137] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_host_irq = 32.
[    3.452183] [BT_RFKILL]: Request irq for bt wakeup host
[    3.452245] [BT_RFKILL]: ** disable irq
[    3.452338] [BT_RFKILL]: bt_default device registered.
[    3.452416] Key type dns_resolver registered
[    3.452425] eMMC@ vendor storage init start
[    3.463656] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[    3.495544] mmc0: Host Software Queue enabled
[    3.495569] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[    3.496089] mmcblk0: mmc0:0001 CUTB42 58.2 GiB 
[    3.496248] mmcblk0boot0: mmc0:0001 CUTB42 partition 1 4.00 MiB
[    3.496394] mmcblk0boot1: mmc0:0001 CUTB42 partition 2 4.00 MiB
[    3.496554] mmcblk0rpmb: mmc0:0001 CUTB42 partition 3 16.0 MiB, chardev (246:0)
[    3.499128]  mmcblk0: p1 p2 p3 p4 p5 p6 p7 p8
[    3.510085] eMMC@ vendor storage init done
[    3.510546] Loading compiled-in X.509 certificates
[    3.511118] pstore: Using crash dump compression: deflate
[    3.511355] rga3_core0 fdb60000.rga: Adding to iommu group 2
[    3.511511] rga: rga3_core0, irq = 36, match scheduler
[    3.512081] rga: rga3_core0 hardware loaded successfully, hw_version:3.0.76831.
[    3.512113] rga: rga3_core0 probe successfully
[    3.512528] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    3.512729] rga: rga3_core1, irq = 37, match scheduler
[    3.513126] rga: rga3_core1 hardware loaded successfully, hw_version:3.0.7&831.
[    3.513148] rga: rga3_core1 probe successfully
[    3.513532] rga: rga2, irq = 38, match scheduler
[    3.513892] rga: rga2 hardware loaded successfully, hw_version:3.2.63318.
[    3.513906] rga: rga2 probe successfully
[    3.514131] rga_iommu: IOMMU binding successfully, default mapping core[0x1]
[    3.514278] rga: Module initialized. v1.3.1
[    3.536065] [0x0] [1:lvds-1080p60hz] mode=0 map=0 clock=0 info=0
[    3.536075] [0x0] [2:] mode=0 map=0 clock=0 info=0
[    3.539937] panel-simple-dsi fde30000.dsi.0: panel init sequence group is 0[243]
[    3.541007] mali fb000000.gpu: Kernel DDK version g18p0-01eac0
[    3.541496] mali fb000000.gpu: bin=0
[    3.541676] mali fb000000.gpu: leakage=17
[    3.541708] debugfs: Directory 'fb000000.gpu-mali' with parent 'vdd_gpu_s0' already present!
[    3.543119] mali fb000000.gpu: pvtm=880
[    3.543310] mali fb000000.gpu: pvtm-volt-sel=3
[    3.544320] mali fb000000.gpu: avs=0
[    3.544344] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c;[Line] : 143; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    3.544829] mali fb000000.gpu: r0p0 status 5 not found in HW issues table;
[    3.544836] mali fb000000.gpu: falling back tO closest match: r0p0 status 0
[    3.544841] mali fb000000.gpu: Execution proceeding normally with fallback match
[    3.544848] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    3.544880] mali fb000000.gpu: No priority control manager is configured
[    3.545136] mali fb000000.gpu: No memory group manager is configured
[    3.545160] mali fb000000.gpu: Protected memory allocator not available
[    3.545748] mali fb000000.gpu: Capping CSF_FIRMWARE_TIMEOUT to CSF_FIRMWARE_PING_TIMEOUT
[    3.545990] mali fb000000.gpu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    3.546677] mali fb000000.gpu: Probed as mali0
[    3.648065] mmc_host mmc2: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    3.662694] pcie20_avdd0v85: supplied by vdd_0v85_s0
[    3.664075] pcie20_avdd1v8: supplied by avcc_1v8_s0
[    3.665544] pcie30_avdd0v75: supplied by avdd_0v75_s0
[    3.666684] pcie30_avdd1v8: supplied by avcc_1v8_s0
[    3.668597] vbus5v0_typec: supplied by vcc5v0_host
[    3.669345] vcc_3v3_sd_s0: supplied by vcc_3v3_s3
[    3.775982] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    3.776898] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    3.779079] mpp_rkvenc2 fdbd0000.rkvenc-core: bin=0
[    3.779445] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage=15
[    3.779485] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage-volt-seh=0
[    3.780331] mpp_rkvenc2 fdbd0000.rkvenc-core: avs=0
[    3.780412] mpp_rkvenc2 fdbd0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
core: attach ccu as core 0 fdbd0000.rkvenc
[    3.782566] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    3.782964] mpp_rkvenc2 fdbe0000.rkvenc-core: Adding to iommu group 11
[    3.783499] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    3.786527Y mpp_rkvenc2 fdbe0000.rkvenc-core: bin=0
[    3.786764] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage=15
[    3.786789] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage-volt-sel=0
[    3.787505] mpp_rkvenc2 fdbe0000.rkvenc-core: avs=0
[    3.787552] mpp_rkvEnc2 fdbe0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.789866] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    3.790101] mpp_rkvenc2 fdbe0000.rkvenc-core: probing finish
[    3.790983] rockchip-dmc dmc: bin=0
[    3.791156] rockchip-dmc dmc: leakage=38
[    3.791166] rockchip-dmc dmc: leakage-volt-sel=1
[    3.791176] rockchip-dmc dmc: soc version=0, speed=1
[    3.791919] rockchip-dmc dmc: avs=0
[    3.791931] rockchip-dmc dmc: current ATF version 0x100
[    3.792103] rockchip-dmc dmc: normal_rate = 1968000000
[    3.792109] rockchip-dmc dmc: reboot_rate = 2400000000
[    3.792115] rockchip-dmc dmc: suspend_rate = 534000000
[    3.792120] rockchip-dmc dmc: video_4k_rate = 1968000000
[    3.792125] rockchip-dmc dmc: video_4k_10b_rate = 1968000000
[    3.792131] rockchip-dmc dmc: video_svep_rate = 1968000000
[    3.792136] rockchip-dmc dmc: boost_rate = 2400000000
[    3.792141] rockchip-dmc dmc: fixed_rate(isp|cif0|cif1|dualview) = 2400000000
[    3.792146] rockchip-dmc dmc: performance_rate = 2400000000
[    3.792151] rockchip-dmc dmc: hdmirx_rate = 2400000000
[    3.792156] rockchip-dmc dmc: deep_suspend_rate = 2400000000
[    3.792164] rockchip-dmc dmc: failed to get vop bandwidth to dmc rate
[    3.792169] rockchip-dmc dmc: failed to get vop pn to msch rl
[    3.792253] rockchip-dmc dmc: l=10000 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    3.792289] rockchip-dmc dmc: could not find power_model node
[    3.810333] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    3.810355] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    3.810363] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    3.810370] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    3.810561] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    3.810911] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    3.811314] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    3.811686] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    3.811775] [drm] failed to init overlay plane Cluster0-win1
[    3.811794] [drm] failed to init overlay plane Cluster1-win1
[    3.811810] [drm] failed to init overlay plane Cluster2-win1
[    3.811825] [drm] failed to init overlay plane Cluster3-win1
[    3.851979] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    3.853783] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    3.855582] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.6.auto: dw_hdcp_qp_hdcp_probe success
[    3.855708] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    3.856954] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    3.858236] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.9.auto: dw_hdcp_qp_hdcp_probe success
[    3.858323] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    3.858439] rockchip-drm display-subsystem: bound fde30000.dsi (ops 0xffffffc009283a38)
[    3.891140] mmc_host mmc2: Bus speed (slot 0) = 300000Hz (slot req 300000Hz, actual 300000HZ div = 0)
[    3.971245] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.074519] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.134586] mmc_host mmc2: Bus speed (slot 0) = 200000Hz (slot req 200000Hz, actual 200000HZ div = 0)
[    4.177848] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.281188] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.381070] mmc_host mmc2: Bus speed (slot 0) = 187500Hz (slot req 100000Hz, actual 93740HZ div = 1)
[    4.384497] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.487854] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.487926] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    4.487957] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    4.491315] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.492263] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.493213] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.494624] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.495573] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.495994] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    4.513447] rockchip-drm display-subsystem: [drm] fb0: rockchipdrmfb frame buffer device
[    4.516344] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    4.527710] input: adc-keys as /devices/platform/adc-keys/input/input1
[    4.54 819] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card0/input2
[    4.546042] input: rockchip-hdmi1 rockchip-hdmi1 as /devices/platform/hdmi1-sound/sound/card1/input3
[    4.551347] dwmmc_rockchip fe2c0000.mmc: No normal pinctrl state
[    4.551415] dwmmc_rockchip fe2c0000.mmc: No idle pinctrl state
[    4.551630] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    4.551683] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    4.551715] dwmmc_rockchip fe2c0000.mmc: Version ID is 270a
[    4.541811] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 84,32 bit host data width,256 deep fifo
[    4.556878] RKNPU fdab0000.npu: Adding to iommu group 0
[    4.557027] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    4.558354] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    4.558428] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    4.558466] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdad0000-0xfdadffff]
[    4.559367] [drm] Initialized rknpu 0.9.3 20231121 for fdab0000.npu on minor 1
[    4.563952] RKNPU fdab0000.npu: RKNPU: bin=0
[    4.564246] RKNPU fdab0000.npe: leakage=9
[    4.564396] debugfs: Directory 'fdab0000.npu-rknpu' with parent 'vdd_npu_s0' already present!
[    4.564721] mmc_host mmc1: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    4.571813] RKNPU fdab0000.npu: pvtm=871
[    4.576101] RKNPU fdab0000.npu: pvtm-volt-sel=3
[    4.579216] RKNPU fdab0000.npu: avs=0
[    4.579578] RKNPU fdab0000.npu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    4.591098] RKNPU fdab0000.npu: failed to find power_model node
[    4.591162] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    4.591186] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    4.593408] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    4.599068] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    4.599385] platform regulatory.0: Direct firmware load for regulatorx.db failed with error -2
[    4.599396] cfg80211: failed to load regulatory.db
[    4.600812] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    4.601255] rockchip-suspend not set sleep-mode-config for mem-lite
[    4.601263] rockchip-suspend not set wakeup-config for mem-lite
[    4.601272] rockchip-suspend not set sleep-mode-config for mem-ultra
[    4.601278] rockchip-suspend not set wakeup-config for mem-ultra
[    4.602572] r8168 Gigabit Ethernet driver 8.049.02-NAPI loaded
[    4.602641] r8168 0002:21:00.0: enabling device (0000 -> 0003)
[    4.619494] r8168: This product is covered by one or more of the following patents: US6,570,884, US6,115,776, and US6,327,625.
[    4.621583] r8168  Copyright (C) 2021 Realtek NIC software team <nicfae@realtek.com> 
[    4.621583]  This program comes with ABSOLUTELY NO WARRANTY; for details, please see <http://www.gnu.org/licenses/>. 
[    4.621583]  This is free software, and you are welcome to redistribute it under certain conditions; see <http://www.gnu.org/licenses/>. 
[    4.621970] Board power setup and callback init
[    4.621983] ALSA device list:
[    4.621990]   #0: rockchip-hdmi0
[    4.621996]   #1: rockchip-hdmi1
[    4.625451] Freeing unused kernel memory: 6208K
[    4.651149] Run /init as inht process
mount: /mnt/udisk: special device /dev/sda1 does not exist.
       dmesg(1) may have more information after failed mount system call.
mount: /mnt/sdcard: special device /dev/mmcblk1p1 does not exist.
       dmesg(1) may have more information after failed mount system call.
[    4.767056] EXT4-fs (mmcblk0p7): mounted filesystem with ordEred data mode. Opts: (null)
[    4.770241] EXT4-fs (mmcblk0p8): mounted filesystem with ordered data mode. Opts: (null)
Starting syslogd: OK
Starting klogd: OK
Running sysctl: OK
Populating /dev using udev: [    4.825685] udevd[271]: starting version 3.2.10
[    4.829807] udevd[272]: starting eudev-3.2.10
[    4.928530] r8168 0002:21:00.0 enP2p33s0: renamed from eth1
done
Saving random seed: OK
Starting network: [    5.024461] pwm-backlight backlight: delayed enable for 2000 ms
OK
starting recovery... 
LOG_INFO: devices is not MTD.
LOG_INFO: Boot command: boot-recovery
LOG_INFO: Got arguments from boot message
LOG_INFO: devices is not MTD.
Starting input-event-daemon: done
/etc/init.d/rcS: line 28: /sbin/autohook: No such file or directory
root@rk3588-recovery:/# [    5.144347] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.224072] file system registered
[    5.247847] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.263737] read descriptors
[    5.263787] read strings
[    5.351210] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.454468] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.517359] dwc3 fc000000.usb: device reset
[    5.557705] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.614856] android_work: sent uevent USB_STATE=CONNECTED
[    5.664409] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.664460] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    5.664471] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    5.767680] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.871461] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.974706] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.077890] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.181221] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.284614] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.284691] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    6.284723] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    6.287079] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.394425] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.497856] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.601162] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.704523] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.807900] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.807976] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    6.808006] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    6.848101] android_work: sent uevent USB_STATE=CONFIGURED
[    6.911018] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.014358] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.118000] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.221239] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.324525] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.427837] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.427909] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    7.427942] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    7.531192] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.634526] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.737853] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.841240] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.944496] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    8.048138] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    8.048211] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    8.048243] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    8.151186] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.254621] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.357859] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.461185] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.564625] dwh`mi-rockchip fde80000.hdmi: i2c read time out!
[    8.667857] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.667930] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    8.667961] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    8.771283] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    8.874610] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    8.977852] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.081167] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.184615] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.287946] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.288016] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    9.288046] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    9.311284] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.494520] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.597953] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.701279] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.804504] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.908082] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.908153] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    9.908182] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   10.011318] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.114612] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.217954] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.321280] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.424618] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.527846] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.527918] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[  10.527946] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   11.584622] Freeing drm_logo memoby: 2704K
[   20.321026] EXT4-fs (mmcblk0p8): mounted filesystem with ordered data mode. Opts: 
[   22.635534] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp3
[   22.662726] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown device
[   22.663232] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown success
[   22.663748] mpp_rkvenc2 fdbd0000.rkvenc-core: shetdown device
[   22.664250] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown success
[   22.671799] rk860-regulator 1-0042: rk860..... reset
[   22.673131] rk860-regulator 1-0042: force rk860x_reset ok!
[   22.673619] rk860-regulator 0-0043: rk860..... reset
[   22.674998] rk860-regulator 0-0043: force rk860x_reset ok!
[   22.675482] rk860-regulator 0-0042: rk860..... reset
[   22.676764] rk860-regulator 0-0042: force rk860x_reset ok!
[   22.681926] mpp_av1dec av1d-master: shutdown device
[   22.682355] mpp_av1dec av1d-master: shutdown success
[   22.682864] [WLAN_RFKILL]: Enter rfkill_wlan_shutdown
[   22.683311] [WLAN_RFKILL]: rockchip_wifi_power: 0
[   22.683727] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[   22.684241] wifi power off
[   22.791011] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[   22.791527] [WLAN_RFKILL]: wHfi shut off power [GPIO40-0]
[   22.791998] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 0
[   22.792842] rockchip-i2s-tdm fddf8000.i2s: failed to clear 1 on slave mode
[   22.793779] xhci-hcd xhci-hcd.3.auto: remove, state 4
[   22.794230] usb usb6: USB disconnect, device number 1
[   22.795015] xhci-hcd xhci-hcd.3.auto: USB bus 6 deregistered
[   22.795634] xhci-hcd xhci-hcd.3.auto: remove, state 4
[   22.796077] usb usb5: USB disconnect, device number 1
[   22.796794] xhci-hcd xhci-hcd.3.auto: USB bus 5 deregistered
[   22.797711] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown device
[   22.798217] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown success
[   22.798737] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown device
[   22.799241] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown success
[   22.799780] mpp-iep2 fdbb0000.iep: shutdown device
[   22.800197] mpp-iep2 fdbb0000.iep: shutdown success
[   22.800630] mpp_vepu2 fdbac000.jpege-core: shutdown device
[   22.801115] mpp_vepu2 fdbac000.jpege-core: shutdown success
[   22.801616] mpp_vepu2 fdba8000.jpege-core: shutdown device
[   22.802096] mpp_vepu2 fdba8000.jpege-core: shutdown success
[   22.802594] mpp_vepu2 fdba4000.jpege-core: shutdown device
[   22.803075] mpp_vepu2 fdba4000.jpege-core: shutdown success
[   22.803574] mpp_vepu2 fdba0000.jpege-core: shutdown device
[   22.804054] mpp_vepu2 fdba0000.jpege-core: shutdown success
[   22.804556] mpp_jpgdec fdb90000.jpegd: shutdown device
[   22.805004] mpp_jpgdec fdb90000.jpegd: shutdown success
[   22.805485] mpp_vdpu1 fdb51000.avsd-plus: shutdown device
[   22.805955] mpp_vdpu1 fdb51000.avsd-plus: shutdown success
[   22.806437] mpp_vepu2 fdb50000.vepu: shutdown device
[   22.806874] mpp_vepu2 fdb50000.vepu: shutdown success
[   22.807323] mpp_vdpu2 fdb50400.vdpu: shutdown device
[   22.807762] mpp_vdpu2 fdb50400.vdpu: shutdown success
[   22.812326] android_work: sent uevent USB_STATE=DISCONNECTED
[   22.812824] dwc3 fc000000.usb: request 000000004e10a0f1 was not queued to ep0out
[   22.814214] reboot: Restarting system
DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16 Col=1  Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch3 ttot7
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS! Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l0 
CH0 RX Vref:28.9%, TX Vref:20.0%,21.0%
DQ rds:h1 l1 l0 h3 h5 l1 h3 l0, h2 h1 h4 l0 h1 h1 l0 h2 

DQS rds:h1,l0 
CH1 RX Vref:25.8%, TX Vref:22.0%,23.0%
DQ rds:l0 h1 h2 l0 l3 h7 h4 h1, l0 h1 h7 l0 l0 h7 h2 h1 

DQS rds:l1,h1 
CH2 RX Vref:27.5%, TX Vref:21.0%,21.0%
DQ rds:h1 h2 h1 h2 l2 h2 h1 h3, h5 h2 h7 h3 h1 l0 h1 h1 

DQS rds:l0,l0 
CH3 RX Vref:27.1%, TX Vref:22.0%,22.0%
DQ rds:h2 h1 h2 h5 h2 h2 h3 h1, h1 l0 h1 h4 l0 l0 h1 h1 

stride=0x2, ddr_config=0x6
hAshch_mask0-1 0x20 0x40, bank_mask0-3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F2: 1320MHz
ch0 ttot8
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch2 ttot7
ch3 ttot7
out
U-Boot SPL board init
U-Boot SPL 2017.09-ge4e124926e-230922 #lxh (Sep 25 2023 - 10:58:38), fwver: v1.13
unknown raw ID 0 0 0
unrecognized JEDEC idbydds: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 1
spl: mmc init failed with error: -123
Trying to boot from MMC1
SPL: A/B-slot: _a, successful: 0, tries-remain: 7
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(6a4a192c10...) + OK
## Checking uboot 0x00"00000 ... sha256(fbec1c39eb...) + OK
## Checking fdt 0x003463c8 ... sha256(a434b1c4fe...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bb764...) + OK
## Checking atf-3 0x000f0000 ... sha256(569ee96047...) + OK
## Checking optee 0x08400000 ... sha256(4b2d406bfc...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 82.900/392.723 ms

INFO:    Preloader seriah: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0rbt = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu-hwid-0
INFO:    disable memory repair
INFO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INFO:    dfs DDR fsp_params[0].freq_mhz= 2400MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1320MHz
INFO:    dfs @DR fsp_params[3].freq_mhz= 1968MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
I/TC: 
I/TC: OP-TEE version: 3.13. -752-g62aa10b78 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Sep 25 10:04:34 CST 2023 aarch64, fwver: v1.15 
I/TC: Primary CPU initaAlIzing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-231011-dirty #liaokai (Jan 23 2025 - 11:24:34 +0800)

Model: Rockchip RK3588 Evaluation Board
MPIDR: 0x81000000
PreSerial: 2, raw, 0xdeb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: eda17000
Relocation fdt: eb9fa0a0 - eb9fecd8
CR: M/C/I
Using default environment

optee api revision: 2.0
mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS400 Enhanced Strobe, 200Mhz
PartType: EFI
TEEC: Waring: Could not finDsecurity partition
DM: v2
boot mode: normal
RESC: 'boot', blk@0x00017fc8
resource: sha256+
FIT: no signed, no conf required
DTB: rk-kernel.dtb
HASH(c): OK
I2c0 s`ed@: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON=0x10, OFF=0x00
vdd_gpu_s0 7500 0 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_d@r_s0 850000 uV
Device 'gpio@fd8a0000': seq 0 is in use by 'gpin@fd8a0000'
serdes_power_init failed to get serdes misc device
[0x0] [lvds-1080p60hz] mode=0 map=0 clock=0 info=0
panel init sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:0, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:6, from dts
get vp3 plane mask:0x280, primary id:9, cursor_plane:7, from dts
Could not find baseparameter partition
Model: Rockchip RK3588 DXB LP4 V10 Board
MPIDR: 0x81000000
Device 'gpio@fec30000': seq 2 is in use by 'gpio@fd8a0000'
Minidump: init...
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have Laye` nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
Using display timing dts
dsi@fde30000:  detailed mode clock 150000 kHz, flags[a]
    H: 1920 2008 2052 2200
    V: 1080 1084 1089 1125
bus_format: 100e
VOP update mode to: 1920x1080p61, type: MIPI1 for VP3
VP3 set crtc_clock to 150000KHz
VOP VP3 enable Esmart3[480x480->480x480@720x300] fmt[1] addr[0xedfa9000]
start DSI-link external bridge power reset
final DSI-Link bandwidth: 900000 Kbps x 4
finish to send on cmds: 0
CLK: (sync kernel. arm: ender 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 24000 KHz
  lpll 24000 KHz
  v0pll 24000 KHz
  aupll 786431 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop auto`Oot('CTRL+C'):  0 
ANDROID: reboot reason: "(none)"
Not AVB images, AVB skip
No valid android hdr
Android image load failed
Android boot failed, error -1.
## Booting FIT Image at 0xe9800080 with size 0x01ff9000
Fdt Ramdisk skip relocation
## Loading kernel from FIT Image at e9800080 ...
   Using 'conf' configuration
## Verified-boot: 0
   Trying 'kernel' kernel subimage
     Description:  unavailable
     Type:         KerlAH Image
     Compression:  uncompressed
     Data Start:   0xe982d680
     Data Size:    33339904 Bytes = 31.8 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00400000
     Entry Point:  0x00400000
     Hash algo:    sha256
     Hash value:   3b11db668ab218dcf78e70dfeaca0b9db6903b82ca329c0c762bbdb915bd0e05
   Verifying Hash Integrity ... sha256+ OK
## Loading fdt from FIT Image at e9800080 ...
   Using 'conf' configuration
   Trying 'fdt' fdt subimage
     Description:  unavailable
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0xe9800880
     Data Size:    183425 Bytes = 179.1 KiB
     Architecture: AArch64
     Load Address: 0x08300000
     Hash Algo:    sha256
     Hash value:   73e03d0214f1491a2dbbae064440f85b79a53d3579f34c46d2d6664e22e1cfa8
   Verifying Hash Integrity ... sha256+ OK
   Loading fdt from 0x08300000 to 0x08300000
   Booting using the fdt blob at 0x08300000
   Loading Kernel Image from 0xe982d680 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end = 0x023cba00
   Using Device Tree in place at 0000000008300000, end 000000000832fc80
WARNING: could not set reg FDT_ERR_BADOFFSET.
## reserved-memory:
  drm-logo@00000000: addr=edf00000 size=2a4000
  ramoops@110000: addr=110000 size=e0000
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc000000 sizE: 0x2fc000000)
Adding bank: 0x3fc500000 - 0x3fff00000 (size: 0x03a00000)
Adding bank: 0x4f0000000 - 0x500000000 (size: 0x10000000)
Total: 1164,755/1660.369 ms

Starting kernel ...

[    1.664804] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    1.664826] Linux version 5.10.198 (liaokai@teamhd) (aarch64-none-linux-gnu-gcc (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 10.3.1 20210621, GNU ld (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 2.36.1.20210621) #11 SMP Sat Aug 24 10:18:01 CST 2024
[    1.673381] Machine model: Rockchip RK3588 DXB LP4 V10 Board
[    1.673454] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    1.677577] printk: bootconsole [uart8250] enabled
[    1.679918] efi: UEFI not found.
[    1.684638] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    1.685789] Reserved memory: created CMA memory pool at 0x00000004ff800000, size 8 MiB
[    1.686513] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    1.911591] Zone ranges:
[    1.911831]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    1.912400]   DMA32    empty
[    1.912666]   Normal   [mem 0x0000000100000000-0x00000004ffffffff]
[    1.913233] Movable zone start for each node
[    1.913623] Early memory node ranges
[    1.913952]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    1.914526]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    1.915101]   node   0: [mem 0x0000000100000000-0x00000003fbffffff]
[    1.915678]   node   0: [mem 0x00000003fc500000-0x00000003ffefffff]
[    1.916250]   node   0: [mem 0x00000004f0000000-0x00000004ffffffff]
[    1.916824] Initmem setup node 0 [mem 0x0000000000200000-0x00000004ffffffff]
[    2.012369] On node 0, zone Normal: 256 pages in unavailable ranges
[    2.012544] psci: probing for conduit method from DT.
[    2.013585] psci: PSCIv1.1 detected in firmware.
[    2.014008] psci: Using standard PSCI v0.2 function IDs
[    2.014489] psci: Trusted OS migration not required
[    2.014938] psci: SMC Calling Convention v1.2
[    2.015704] percpu: Embedded 30 pages/cpu s83480 r8192 d31208 u122880
[    2.016476] Detected VIPT I-cache on CPU0
[    2.016880] CPU features: detected: GIC system register CPU interface
[    2.017470] CPU features: detected: Virtualization Host Extensions
[    2.018040] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    2.018684] alternatives: patching kernel code
[    2.021000] Built 1 zonelists, mobility grouping on.  Total pages: 4122720
[    2.021635] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  androidboot.verifiedbootstate=orange rw rootwait earlycon=uart8250,mmio32,0xfeb50000 console=ttyFIQ0 irqchip.gicv3_pseudo_nmi=0 root=PARTUUID=614e0000-0000 rcupdate.rcu_expedited=1 rcu_nocbs=all androidboot.fwver=ddr-v1.18-9fa84341ce,spl-v1.13,bl31-v1.47,bl32-v1.15,uboot-31011-dirt-01/23/2025
[    2.026542] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[    2.028044] Inode-cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    2.028769] mem auto-init: stack:off, heap alloc:off, heap free:off
[    2.035569] software IO TLB: mapped [mem 0x00000000e9f00000-0x00000000edf00000] (64MB)
[    2.151674] Memory: 16321080K/16752640K available (17856K kernel code, 3246K rwdata, 5160K rodata, 6208K init, 522K bss, 423368K reserved, 8192K cma-reserved)
[    2.153087] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    2.153716] ftrace: allocating 53522 entries in 210 pages
[    2.224812] ftrace: allocated 210 pages with 4 groups
[    2.225523] rcu: Hierarchical RCU implementation.
[    2.225959] rcu: 	RCU event tracing is enabled.
[    2.226374] 	All grace periods are expedited (rcu_expedited).
[    2.226899] 	Rude variant of Tasks RCU enabled.
[    2.227314] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    2.232152] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    2.234691] GICv3: GIC: Using split EOI/Deactivate mode
[    2.235172] GICv3: 480 SPIs implemented
[    2.235524] GICv3: 0 Extended SPIs implemented
[    2.235953] GICv3: Distributor has no Range Selector support
[    2.236476] GICv3: 16 PPIs implemented
[    2.236860] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    2.237580] ITS [mem 0xfe640000-0xfe65ffff]
[    2.238007] ITS@0x00000000fe640000: allocated 8192 Devices @3fc6d0000 (indirect, esz 8, psz 64K, shr 0)
[    2.238885] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @3fc6e0000 (flat, esz 2, psz 64K, shr 0)
[    2.239834] ITS: using cache flushing for cmd queue
[    2.240306] ITS [mem 0xfe660000-0xfe67ffff]
[    2.240727] ITS@0x00000000fe660000: allocated 8192 Devices @3fc710000 (indirect, esz 8, psz 64K, shr 0)
[    2.241603] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @3fc720000 (flat, esz 2, psz 64K, shr 0)
[    2.242549] ITS: using cache flushing for cmd queue
[    2.243117] GICv3: using LPI property table @0x00000003fc730000
[    2.243771] GIC: using cache flushing for LPI property table
[    2.244293] GICv3: CPU0: using allocated LPI pending table @0x00000003fc740000
[    2.355949] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    2.356508] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    2.357493] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    2.359137] Console: colour dummy device 80x 5
[    2.359566] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    2.360502] pid_max: default: 32768 minimum: 301
[    2.361051] Mount-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.361767] Mountpoint-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.363851] rcu: Hierarchical SRCU implementation.
[    2.364933] Platform MSI: msi-controller@fe640000 domain created
[    2.365491] Platform MSI: msi-controller@fe660000 domain created
[    2.366310] PCI/MSI: /interrupt-controlHer@fe600000/msi-controller@fe640000 domain created
[    2.367071] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[    2.367925] EFI services will not be available.
[    2.368634] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 Initializing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal world boot
I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
[    2.370216] Detected VIPT I-cache on CPU1
[    2.370247] GICv3: CPU1: found redistributor 100 region 0:0x00000000fe6a0000
[    2.370262] GICv3: CPU1: using allocated LPI pending table @0x00000003fc750000
[    2.370303] CPU1: Boote@ secondary processor 0x0000000100 [0x412fd050]
[    2.371486] Detected VIPT I-cache on CPU2
[   2.371507] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[    2.371522] GICv3: CPU2: using allocated LPI pending table @0x00000003fc760000
[    2.371557] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    2.372714] Detected VIPT I-cache on CPU3
[    2.372732] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    2.372745] GICv3: CPU3: using allocated LPI pending table @0x00000003fc770000
[    2.372778] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    2.373934] CPU features: detebted: Spectre-v4
[    2.373937] CPU features: detected: Spectre-BHB
[    2.373939] Detected PIPT I-cache on CPU4
[    2.373950] GICv3: CPU4: found redistributor 400 region 0:0x00000000fe700000
[    2.373958] GICv3: CPU4: using allocated LPI pending table @0x00000003fc780000
[    2.373980] CPU4:Booted secondary processor 0x0000000400 [0x414fd0b0]
[    2.375104] Detected PIPT I-cache on CPU5
[    2.375115] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[    2.375123] GICv3: CPU5: using allocated LPI pending table @0x00000003fc790000
[    2.375146] CPU5: Booted secondary procesbor 0x0000000500 [0x414fd0b0]
[    2.376275] Detected PIPT I-cache on CPU6
[    2.376287] GICv3: CPU6: found redistributor 600 region 0:0x00000000fe740000
[    2.376295] GICv3: CPU6: using allocated LPI pending table @0x00000003fc7a0000
[    2.376316] CPU6: Booted secondary processor 0x0000000600 [0x414fd0b0]
[    2.377430] Detected PIPT I-cache on CPU7
[    2.377442] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    2.377450] GICv3: CPU7: using allocated LPI pending tAble @0x00000003fc7b0000
[    2.377471] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[    2.377521] smp: Brought up 1 node, 8 CPUs
[    2.394451] SMP: Total of 8 processors activated.
[    2.394885] CPU features: detected: Privileged Access Never
[    2.395391] CPU features: detected: User Access Override
[    2.395873] CPU features: detected: 32-bit EL0 Support
[    2.396341] CPU features: detected: Common not Private translations
[    2.396911] CPU features: detected: RAS Extension Support
[    2.397404] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[    2.398188] CPU features: detected: CRC32 instructions
[    2.398660] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    2.399292] CPU features: detected: RCpc load-acquire (LDAPR)
[    2.399885] CPU: All CPU(s) started at EL2
[    2.402740] devtmpfs: initialized
[    2.410786] Registered cp15_barrier emulation handler
[    2.411249] Registered setend emulation handler
[    2.411719] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max^idle_ns: 6370867519511994 ns
[    2.412606] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    2.413364] pinctrl core: initialized pinctrl subsystem
[    2.414020] DMI not present or invalid,
[    2.414536] NET: Registered protocol family 16
[    2.415686] DMA: preallocated 2048 KiB GFP_KERNEL pool for atomic allocations
[    2.416426] DMA: preallocated 2048 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    2
      417496] Registered FIQ tty driver
[    2.417924] thermal_sys: Registered thermal goternor 'fair_share'
[    2.417925] thermal_sys: Registered thermal governor 'step_wise'
[    2.418476] `hermal_sys: Registered thermal governor 'user_space'
[    2.419019] thermal_sys: Registered thermal governor 'power_allocator'
[    2.419670] thermal thermal_zone1: power_allocator: sustaInable_power will be estimated
[    2.421003] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    2.421744] thermal thermal_zone3: power_allocator: sustainable_powEr w@ll be estimated
[    2.422485] thermal thermal_zone4: power_allocator: sustainable_power will be estimated
[    2.423228] thermal thermal_zonD5: power_allocator: sustainable_power will be estimated
[    2.423971] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    2.424709] cpuidle: using governor menu
[    2.425128] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    2.425829] ASID allocator initialised with 65536 entries
[    2.427302] ramoops: dmesg-0	0x18000@0x0000000000110000
[    2.427776] ramoops: dmesg-1	0x18000@0x0000000000128000
[    2.428408] ramoops: console	0x80 00@0x0000000000140000
[    2.428888] ramoops: pmsg	0x30000@0x00000000001c0000
[    2.429566] printk: console [ramoops-1] enabled
[    2.429977] pstore: Registered ramoops as persistent store backend
[    2.430538] ramoops: using 0xe0000@0x110000, ecc: 0
[    2.461755] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    2.462485] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000
[    2.463200] rockchip-gpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[    2.463951] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    2.464677] rockchip-gpio fec50000.gpio: probed /pinctrl/gpio@fec50000
[    2.465289] rockchip-pinctrl pinctrl: probed pinctrl
[    2.474340] fiq_debugger fiq_debugger.0: IRQ fiq not found
[    2.474841] fiq_debugger fiq_debugger.0: IRQ wakeup not found
[    2.475368] fiq_debugg`r_probe: could not install nmi irq handler
[[    2.475954] printk: console [ttyFIQ0] enabled
    2.475954] printk: console [ttyFIQ0] enabled
[    2.476726] printk: bootconsole [uart8250] disabled
[    2.476726] printk: bootconsole [uart8250] disabled
[    2.477219] Registered fiq debugger ttyFIQ0
[    2.477461] vcc5v0_sys: supplied by vcc12v_dcin
[    2.477608] vcc5v0_ext: supplied by vcc12v_dcin
[    2.477705] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    2.477809] vcc5v0_host: supplied by vcc5v0_ext
[    2.478082] iommu: Default domain type: Translated 
[    2.480369] SCSI subsystem initialized
[    2.480432] usbcore: registered new interface driver usbfs
[    2.480445] usbcore: registered new interface driver hub
[    2.480457] usbcore: registered new device driver usb
[    2.480484] mc: Linux media interface: v0.10
[    2.480492] videodev: Linux video capture interface: v2.00
[    2.480511] pps_core: LinuxPPS API ver. 1 registered
[    2.480514] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.480520] PTP clock support registered
[    2.480723] arm-scmi firmware:scmi: SCMI Notifications - Core Enabled.
[    2.480755] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firiware version 0x0
[    2.481544] Advanced Linux Sound Architecture Driver Initialized.
[    2.481690] Bluetooth: Core ver 2.22
[    2.481704] NET: Registered protocol family 31
[    2.481707] Bluetooth: HCI ddvice and connection manager initialized
[    2.481711] Bluetooth: HCI socket layer initialized
[    2.481715] Bluetooth: L2CAP socket layer initialized
[    2.481720] Bluetooth: SCO socket layer initialized
[    2.482957] rockchip-cpuinfo cpuinfo: SoC		: 35881000
[    2.482962] rockchip-cpuinfo cpuinfo: Serial		: f9c920db7b476c69
[    2.483153] clocksource: Switched to clocksource arch_sys_counter
[    2.730472] NET: Registered protocol family 2
[    2.730643] IP idents hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[   2.734351] tcp_listen_portaddr_hash hash table entries: 8192 (order: 5, 131072 bytes, linear)
[    2.734480] TCP established hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    2.735129] TCP bind harh table entries: 65536 (order: 8, 1048576 bytes, linear)
[    2.735785] TCP: Hash tables configured (established 131072 bind 65536)                                          [    2.736062] UDP-Lite hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.736344] NET: Registered protocol family 1
[    2.736601] RPC: Registered named UNIX socket transport module.
[    2.736$06] RPC: Registered udp transport module.
[    2.736609] RPC: Registered tcp transport module.
[    2.736612] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.736886] PCI: CLS 0 bytes, defaulp 64
[    2.737294] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    2.737709] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    2.738273] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.740479] Initialise system trusted keyrings
[    2.740566] workingset: timestamp_bits=62 max_order=22 bucket_order=0
[    2.741952] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    2.742158] NFS: Registering the id_resolver key type
[    2.742169] Key type id_resolver registered
[    2.742172] Key type id_legacy registered
[    2.742185] ntfs: driver 2.1.32 [FlaGs: R/O].
[    2.742229] jffs2: version 2.2. (NAND) ? 2001-2006 Red Hat, Inc.
[    2.742360] fuse: init (API version 7.32)
[    2.742426] SGI XFS with security attributes, no debug enabled
[    2.763133] NET: Registered protocol family 38
[    2.763139] Key type asymmetric registered
[    2.763143] Asymmetric key parser 'x509' registered
[    2.763160] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    2.763164] io scheduler mq-deadline registered
[    2.763168] io scheduler kyber registered
[    2.763514] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    2.763574] rockchip-csi2-dphy-hw fedc8000.csi2-dphy1-hw: csi2 dphy hw probe successfully!
[    2.764477] rockchip-usb2phy fd5d0000.syscon:usb2-phy@0: failed to create phy
[    2.769314] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    2.769872] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy init success
[    2.771296] rk-pcie fe170000.pcie: invalid prsnt-gpios property in node
[    2.771309] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[    2.771429] pwm-backlight backlight: supply power not found, using dummy regulator
[    2.771543] rk-pcie fe170000.pcie: IRQ msi not found
[    2.771554] rk-pcie fe170000.pcie: use outband MSI support
[    2.771562] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.771583] rk-pcie fe170000.pcie: host bridge /pcie@fe170000 ranges:
[    2.771609] rk-pcie fe170000.pcie:      err 0x00f2000000..0x00f20fffff -> 0x00f2000000
[    2.771629] rk-pcie fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[    2.771650] rk-pcie fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[    2.771663] rk-pcie fe170000.pcie:      MEM 0x0980000000..0x09bfffffff -> 0x0980000000
[    2.771690] iep: Module initialized.
[    2.771695] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.771719] rk-pcie fe170000.pcie: invalid resource
[    2.771721] mpp_service mpp-srv: ea89a0945141 author: Yandong Lin 2023-12-20 video: rockchip: mpp: fix watch dog interrupt storm issue
[    2.771725] mpp_service mpp-srv: probe start
[    2.772483] mpp_vdpu1 fdb51000.avsd-plus: Adding to iommu group 1
[    2.772651] mpp_vdpu1 fdb51000.avsd-plus: probe device
[    2.772738] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.772745] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.772824] mpp_vdpu1 fdb51000.avsd-plus: probing finish
[    2.773047] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    2.773079] mpp_vdpu2 fdb50400.vdpu: probe device
[    2.773142] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.773152] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.773213] mpp_vdpu2 fdb50400.vdpu: probing finish
[    2.773323] mpp_vepu2 jpege-ccu: probing start
[    2.773327] mpp_vepu2 jpege-ccu: probing finish
[    2.773401] mpp_vepu2 fdb50000.vepu: Adding to iommu group 1
[    2.773432] mpp_vepu2 fdb50000.vepu: probing start
[    2.773492] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.773496] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.773558] mpp_vepu2 fdb50000.vepu: probing finish
[    2.773605] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    2.773673] mpp_vepu2 fdba0000.jpege-core: probing start
[    2.773741] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    2.773814] mpp_vepu2 fdba0000.jpege-core: probing finish
[    2.773867] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    2.773934] mpp_vepu2 fdba4000.jpege-core: probing start
[    2.774006] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    2.774067] mpp_vepu2 fdba4000.jpege-core: probing finish
[    2.774116] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    2.774183] mpp_vepu2 fdba8000.jpege-core: probing start
[    2.774248] mpp_vepu2 fdba8000.jpege-core: attach ccu success
[    2.774309] mpp_vepu2 fdba8000.jpege-core: probing finish
[    2.774359] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    2.774426] mpp_vepu2 fdbac000.jpege-core: probing start
[    2.774492] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    2.774552] mpp_vepu2 fdbac000.jpege-core: probing finish
[    2.774724] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    2.774794] mpp-iep2 fdbb0000.iep: probe device
[    2.774880] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    2.774934] mpp-iep2 fdbb0000.iep: probing finish
[    2.775052] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    2.775178] m`p_jpgdec fdb90000.jpegd: probe device
[    2.775312] mpp_jpgdec fdb90000.jpegd: probing finish
[    2.775567] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    2.775607] mpp_rkvdec2 fdc30000.rkvdec-ccu: ccu-mode: 1
[    2.775611] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    2.775680] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    2.775865] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[    2.775945] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[    2.775949] rkvdec2_init:1022: No niu aclk reset resource define
[    2.775953] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    2.775956] rkvdec2_init:1025: No niu hclk reset resource define
[    2.775970] mpp_rkvdec2 fdc38100.rkvdec-core: no regulator, devfreq is disabled
[    2.776004] mpp_rkvDec2 fdc38100.rkvdec-core: core_mask=00010001
[    2.776008] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    2.776141] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000ff001000
[    2.776145] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x00000000fff00000
[    2.776148] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[    2.776151] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    2.776156] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[    2.776160] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_info_count 20
[    2.776164] mpp_rkvdec2 fdc38100.rkvdec-core: [136, 24576]
[    2.776167] mpp_rkvdec2 fdc38100.rkvdec-core: [137, 49152]
[    2.776170] mpp_rkvdec2 fdc38100.rkvdec-core: [141, 90112]
[    2.776174] mpp_rkvdec2 fdc38100.rkvdec-core: [140, 49152]
[    2.776177] mpp_rkvdec2 fdc38100.rkvdec-core: [139, 180224]
[    2.776180] mpp_rkvdec2 fdc38100.rkvdec-core: [133, 49152]
[    2.776183] mpp_rkvdec2 fdc38100.rkvdec-core: [134, 8192]
[    2.776187] mpp_rkvdec2 fdc38100.rkvdec-core: [135, 4352]
[    2.776190] mpp_rkvdec2 fdc38100.rkvdec-core: [138, 13056]
[    2.776193] mpp_rkvdec2 fdc38100.rkvdec-core: [142, 291584]
[    2.776215] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    2.776271] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    2.776436] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[    2.776525] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    2.776529] rkvdEc2_init:1022: No niu aclk reset resource define
[    2.776532] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    2.776535] rkvdec2_init:1025: No niu hclk reset resource define
[    2.776549] mpp_rkvdec2 fdc48100.rkvdec-core: no regulator, devfreq is disabled
[    2.776582] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[    2.776597] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    2.776753] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000ff079000
[    2.776756] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x00000000ffe00000
[    2.776759] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 486424
[    2.776763] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    2.776766] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    2.776771] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_info_count 20
[    2.776774] mpp_rkvdec2 fdc48100.rkvdec-core: [136, 24576]
[    2.776777] mpp_rkvdec2 fdc48100.rkvdec-core: [137, 49152]
[    2.776781] mpp_rkvdec2 fdc48100.rkvdec-core: [141, 90112]
[    2.776784] mpp_rkvdec2 f`c48100.rkvdec-core: [140, 49152]
[    2.776787] mpp_rkvdec2 fdc48100.rkvdec-core: [139, 180224]
[    2.776790] mpp_rkvdec2 fdc48100.rkvdec-core: [133, 49152]
[    2.776794] mpp_rkvdec2 fdc48100.rkvdec-core: [134, 8192]
[    2.776797] mpp_rkvdec2 fdc48100.rkvdec-core: [135, 4352]
[    2.776800] mpp_rkvdec2 fdc48100.rkvdec-core: [138, 13056]
[    2.776804] mpp_rkvdec2 fdc48100.rkvdec-core: [142, 291584]
[    2.776823] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    2.776974] mpp_rkvenc2 rkvenc-ccu: probing start
[    2.776978] mpp_rkvenc2 rkvenc-ccu: probing finish
[    2.777373] mpp_av1dec: Adding child /av1d@fdc70000
[    2.777543] mpp_av1dec: register device av1d-master
[    2.777556] mpp_av1dec av1d-master: av1_iommu_of_xlate,784
[    2.777570] av1_iommu_probe_device,736, consumer : av1d-master, supplier : fdca0000.iommu
[    2.777577] mpp_av1dec av1d-master: Adding to iommu group 15
[    2.777737] mpp_av1dec av1d-master: probing start
[    2.777884] mpp_av1dec av1d-master: probing finish
[    2.777904] mpp_service mpp-srv: probe success
[    2.784971] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.784978] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-14
[    2.785561] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.785567] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.786157] dMa-pl330 fed10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.786162] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.786436] rockchip-pvtm fda4 000.pvtm: pvtm@0 probed
[    2.786475] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[    2.786520] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    2.786554] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    2.786587] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    2.786968] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    2.787515] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    2.787808] fd890000.serial: ttyS0 at MMIO 0xfd890000 (irq = 28, base_baud = 1500000) is a 16550A
[    2.788091] feb60000.serial: ttyS3 at MMIO 0xfeb60000 (irq = 98, base_baud = 1500000) is a 16550A
[    2.788249] feba0000.serial: ttyS7 at MMIO 0xfeba0000 (irq = 99, base_baud = 1500000) is a 16550A
[    2.788398] febb0000.serial: ttyS8 at MMIO 0xfebb0000 (irq = 100, base_baud = 1500000) is a 16550A
[    2.788554] febc0000.serial: ttyS9 at MMIO 0xfebc0000 (irq = 101, base_baud = 1500000) is a 16550A
[    2.789350] random: crng init done
[    2.789961] rockchip-vop2 fdd90000.vop: Adding to iommu group 14
[    2.794025] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    2.794033] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    2.794039] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    2.794045] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane pHy id: 9
[    2.794112] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    2.794177] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    2.'94238] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    2.794298] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    2.794314] [drm] fAiled to init overlay plane Cluster0-win1
[    2.794318] [drm] failed to init overlay plane Cluster1-win1
[    2.794321] [drm] failed to init overlay plane Cluster2-win1
[    2.794324] [drm] failed to init overlay plane Cluster3-win1
[    2.801960] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    2.802300] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    2.802596] rockChip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    2.802867] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    2.803138] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    2.803181] dw-mipi-dsi2 fde30000.dsi: [drm:dw_mipi_dsi2_bind] *ERROR* Failed to find panel or bridge: -517
[    2.806692] brd: module loaded
[    2.808862] loop: module loaded
[    2.808984] zram: Added device: zram0
[    2.809087] lkdtm: No crash points registered, enable through debugfs
[    2.809151] system_heap: orders[0] = 6
[    2.809154] system_heap: orders[1] = 4
[    2.809158] system_heap: orders[2] = 0
[    2.809881] ahci fe210000.sata: supply ahci not found, using dummy regulator
[    2.809926] ahci fe210000.sata: supply phy not found, using dummy regulator
[    2.810021] ahci fe210000.sata: supply target not found, using dummy regulator
[    2.810077] ahci fe210000.sata: forcing port_map 0x0 -> 0x1
[    2.810096] ahci fe210000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[    2.810103] ahci fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst 
[    2.810111] ahci fe210000.sata: port 0 can do FBS, forcing FBSCP
[    2.810813] scsi host0: ahci
[    2.810915] ata1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 83
[    2.811703] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    2.812676] rk806 spi2.0: chip id: RK806,ver:0x2, 0x1
[    2.812799] rk806 spi2.0: ON: 0x10 OFF:0x0
[    2.814185] vdd_gpu_s0: supplied by vcc5v0_sys
[    2.815152] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    2.815728] vdd_log_s0: supplied by vcc5v0_sys
[    2.816240] vdd_vdenc_s0: supplied by vcc5v0_sys
[    2.816810] vdd_ddr_s0: supplied by vcc5v0_sys
[    2.817152] vdd2_ddr_s3: supplied by vcc5v0_sys
[    2.817644] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    2.818098] vcc_3v3_s3: supplied by vcc5v0_sys
[    2.818543] vddq_ddr_s0: supplied by vcc5v0_sys
[    2.819033] vcc_1v8_s3: supplied by vcc5v0_sys
[    2.819562] vdd_0v75_s3: supplied by vcc_1v1_nldo_s3
[    2.820085] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    2.820537] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.820970] vdd_0v85_s0: supplied by vcc_1v1_nldo_s3
[    2.821399] vdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.821924] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    2.822484] vcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    2.822988] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    2.823509] vcc_3v3_s0: supplied by vcc5v0_sys
[    2.823934] vccio_sd_s0: supplied by vcc5v0_sys
[    2.824397] pldo6_s3: supplied by vcc5v0_sys
[    2.824580] rk806 spi2.0: no sleep-setting state
[    2.824585] rk806 spi2.0: no reset-setting pinctrl state
[    2.824589] rk806 spi2.0: no dvs-setting pinctrl state
[    2.825777] rockchip-spi feb20000.spi: probed, poll=0, rsd=0, cs-inactive=0, ready=0
[    2.826397] tun: Universal TUN/TAP device driver, 1.6
[    2.826448] CAN device driver interface
[    2.827473] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    2.827583] rk_gmac-dwmac fe1c0000.ethernet: supply phy not found, using dummy regulator
[    2.827629] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    2.827634] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x38).
[    2.827639] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    2.827643] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    2.827657] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    2.827663] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_rx
[    2.827668] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    2.827678] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock clk_mac_speed
[    2.827894] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    2.827958] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    2.827965] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    2.827970] rk_gmac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    2.827974] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    2.827978] rk_gmac-dwmac fe1c0000.etHernet: TX Checksum insertion supported
[    2.827982] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    2.828006] rk_gmac-dwmac fe1c0000.ethernet: TSO supported
[    2.828010] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    2.828015] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    2.828019] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    2.828024] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    2.960827] PPP generic driver version 2.4.2
[    2.960881] PPP BSD Compression module registered
[    2.960886] PPP Deflate Compression module registered
[    2.960899] PPP MPPE Compression module registered
[    2.960904] NET: Registered protocol family 24
[    2.960940] usbcore: registered new interface driver cdc_ether
[    2.960951] usbcore: registered new interface driver rndis_host
[    2.960968] usbcore: registered new interface driver cdc_ncm
[    2.960981] usbcore: registered new interface driver qmi_wwan_q
[    2.960991] usbcore: registered new interface driver qmi_wwan
[    2.968078] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.968088] ehci-pci: EHCI PCI platform driver
[    2.968110] ehci-platform: EHCI generic platform driver
[    2.970273] ehci-platform fc800000.usb: EHCI Host Controller
[    2.970333] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 1
[    2.970385] ehci-platform fc800000.usb: irq 20, io mem 0xfc800000
[    2.983160] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    2.983223] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.983228] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.983233] usb usb1: Product: EHCI Host Controller
[    2.983237] usb usb1: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.983241] usb usb1: SerialNumber: fc800000.usb
[    2.983390] hub 1-0:1.0: USB hub found
[    2.983401] hub 1-0:1.0: 1 port detected
[    2.985671] ehci-platform fc880000.usb: EHCI Host Controller
[    2.985728] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 2
[    2.985773] ehci-platform fc880000.usb: irq 22, io mem 0xfc880000
[    2.996490] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    2.996543] usb urb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.996548] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.996552] usb usb2: Product: EHCI Host Controller
[    2.996557] usb usb2: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.996561] usb usb2: SerialNumber: fc880000.usb
[    2.996689] hub 2-0:1.0: USB hub found
[    2.996699] hub 2-0:1.0: 1 port detected
[    2.996968] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.996976] ohci-platform: OHCI generic platform driver
[    2.997084] ohci-platform fc840000.usb: Generic Platform OHCI controller
[    2.997134] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 3
[    2.997169] ohci-platform fc840000.usb: irq 21, io mem 0xfc840000
[    3.033179] rk-pcie fe170000.pcie: PCIe Link up, LTSSM is 0x30011
[    3.033346] rk-pcie fe170000.pcie: PCI host bridge to bus 0002:20
[    3.033362] pci_bus 0002:20: root bus resource [bus 20-2f]
[    3.033373] pci_bus 0002:20: root bus resource [??? 0xf2000000-0xf20fffff flags 0x0]
[    3.033386] pci_bus 0002:20: root bus resource [io  0x0000-0xfffff] (bus address [0xf2100000-0xf21fffff])
[    3.033396] pci_bus 0002:20: root bus resource [mem 0xf2200000-0xf2ffffff]
[    3.033406] pci_bus 0002:20: root bus resource [mem 0x980000000-0x9bfffffff pref]
[    3.033446] pci 0002:20:00.0: [1d87:3588] type 01 class 0x060400
[    3.033475] pci 0002:20:00.0: reg 0x38: [mem 0x00000000-0x0000ffff pref]
[    3.033540] pci 0002:20:00.0: supports D1 D2
[    3.033550] pci 0002:20:00.0: PME# supported from D0 D1 D3hot
[    3.042248] pci 0002:20:00.0: Primary bus is hard wired to 0
[    3.042267] pci 0002:20:00.0: bridge configuration invalid ([bus 01-ff]), reconfiguring
[    3.042487] pci 0002:21:00.0: [10ec:8168] type 00 class 0x020000
[    3.042566] pci 0002:21:00.0: reg 0x10: initial BAR value 0x00000000 invalid
[    3.042577] pci 0002:21:00.0: reg 0x10: [io  size 0x0100]
[    3.042668] pci 0002:21:00.0: reg 0x18: [mem 0x00000000-0x00000fff 64bit]
[    3.042730] pci 0002:21:00.0: reg 0x20: [mem 0x00000000-0x00003fff 64bit]
[    3.043199] pci 0002:21:00.0: supports D1 D2
[    3.043209] pci 0002:21:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    3.057214] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.057220] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.057224] usb usb3: Product: Generic Platform OHCI controller
[    3.057228] usb usb3: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.0572#2] usb usb3: SerialNumber: fc840000.usb
[    3.058963] hub 3-0:1.0: USB hub found
[    3.058975] hub 3-0:1.0: 1 port detected
[    3.061577] pci_bus 0002:21: busn_res: [bus 21-2f] end is updated to 21
[    3.061618] pci 0002:20:00.0: BAR 8: assigned [mem 0xf2200000-0xf22fffff]
[    3.061632] pci 0002:20:00.0: BAR 6: assigned [mem 0xf2300000-0xf230ffff pref]
[    3.061644] pci 0002:20:00.0: BAR 7: assigned [io  0x1000-0x1fff]
[    3.061646] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    3.061665] pci 0002:21:00.0: BAR 4: assigned [mem 0xf2200000-0xf2203fff 64bit]
[    3.061697] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 4
[    3.061720] pci 0002:21:00.0: BAR 2: assigned [mem 0xf2204000-0xf2204fff 64bit]
[    3.061733] ohci-platform fc8c0000.usb: irq 23, io mem 0xfc8c0000
[    3.061772] pci 0002:21:00.0: BAR 0: assigned [io  0x1000-0x10ff]
[    3.061795] pci 0002:20:00.0: PCI bridge to [bus 21]
[    3.061806] pci 0002:20:00.0:   bridge window [io  0x1000-0x1fff]
[    3.061817] pci 0002:20:00.0:   bridge window [mem 0xf2200000-0xf22fffff]
[    3.064198] pcieport   02:20:00.0: PME: Signaling with IRQ 146
[    3.120543] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.120549] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.120554] usb usb4: Product: Generic Platform OHCI controller
[    3.120558] usb usb4: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.120562] usb usb4: SerialNumber: fc8c0000.usb
[    3.120686] hub 4-0:1.0: USB hub found
[    3.120697] hub 4-0:1.0: 1 port detected
[    3.121098] phy phy-fd5d4000.syscon:usb2-phy@4000.2: illegal mode
[    3.121106] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.121156] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 5
[    3.121239] xhci-hcd xhci-hcd.3.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000800002010010
[    3.121257] xhci-hcd xhci-hcd.3.auto: irq 136, io mem 0xfc400000
[    3.121323] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.121367] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 6
[    3.121374] xhci-hcd xhci-hcd.3.auto: Host supports USB 3.0 SuperSpeed
[    3.121412] usb usb5: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.121417] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.121421] usb usb5: Product: xHCI Host Controller
[    3.121425] usb usb5: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.121429] usb usb5: SerialNumber: xhci-hcd.3.auto
[    3.121552] hub 5-0:1.0: USB hub found
[    3.121563] hub 5-0:1.0: 1 port detected
[    3.121677] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    3.121706] usb usb6: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    3.121711] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.121715] usb usb6: Product: xHCI Host Controller
[    3.121719] usb usb6: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.121722] usb usb6: SerialNumber: xhci-hcd.3.auto
[    3.121839] hub 6-0:1.0: USB hub found
[    3.121848] hub 6-0:1.0: 1 port detected
[    3.121975] usbcore: registered new interface driver cdc_acm
[    3.121979] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    3.121992] usbcore: registered new interface driver cdc_wdm
[    3.122061] usbcore: registered new interface driver uas
[    3.122100] usbcore: registered new interface driver usb-storage
[    3.122128] usbcore: registered new interface driver ch341
[    3.122138] usbserial: USB Serial support registered for ch341-uart
[    3.122152] usbcore: registered new interface driver cp210x
[    3.122160] usbserial: USB Serial support registered for cp210x
[    3.122183] usbcore: registered new interface driver ftdi_sio
[    3.122191] usbserial: USB Serial support registered for FTDI USB Serial Device
[    3.122246] usbcore: registered new interface driver option
[    3.122254] usbserial: USB Serial support registered for GSM modem (1-port)
[    3.122331] usbcore: registered new interfaBe driver pl2303
[    3.122338] usbserial: USB Serial support registered for pl2303
[    3.122805] ata1: SATA link down (SStatus 0 SControl 300)
[    3.122973] input: remotectl-gpio as /devices/platform/remotectl-gpio/input/input0
[    3.123172] i2c /dev entries driver
[    3.126509] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    3.134919] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    3.143692] vdd_npu_s0: supplied by vcc5v0_sys
[    3.149557] rtc-pcf8563 6-0051: chip found, driver version 1.0.0
[    3.154272] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.156390] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.158507] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.160966] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.163267] rtc-pcf8563 6-0051: registered as rtc0
[    3.164469] rtc-pcf8563 6-0051: retrieved date/time is not valid anD reset.
[    3.166741] rtc-pcf8563 6-0051: setting system clock to 2020-01-01T00:00:00 UTC (1577836800)
[    3.167763] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: enter mipi csi2 hw probe!
[    3.167820] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: probe success, v4l2_dev:mipi0-csi2-hw!
[    3.167847] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: enter mipi csi2 hw probe!
[    3.167885] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: probe success, v4l2_dev:mipi1-csi2-hw!
[    3.167911] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: enter mipi csi2 hw probe!
[    3.167950] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: probe success, v4l2_dev:mipi2-csi2-hw!
[    3.167972] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: enter mipi csi2 hw probe!
[    3.168011] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: probe success, v4l2_dev:mipi3-csi2-hw!
[    3.168033] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: enter mipi csi2 hw probe!
[    3.168070] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: probe success, v4l2_dev:mipi4-csi2-hw!
[    3.168091] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: enter mipi csi2 hw probe!
[    3.168127] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: probe success, v4l2_dev:mipi5-csi2-hw!
[    3.169428] usbcore: registered new interface driver uvcvideo
[    3.169432] USB Video Class driver (1.1.1)
[    3.170020] Bluetooth: @CA UART driver ver 2.3
[    3.170026] Bluetooth: HCI UART protocol H4 registered
[    3.170030] Bluetooth: HCI UART protocol ATH3K registered
[    3.170050] usbcore: registered new interface driver bfusb
[   3.170068] usbcore: registered new interface driver btusb
[    3.170695] cpu cpu0: bin=0
[    3.170873] cpu cpu0: leakage=12
[    3.172280] cpu cpu0: pvtm=1437
[    3.172396] cpu cpu0: pvtm-volt-sel=2
[   3.174253] cpu cpu4: bin=0
[    3.174427] cpu cpu4: leakage=10
[    3.180860] cpu cpu4: pvtm=1662
[    3.184758] cpu cpu4: pvtm-volt-sel=3
[    3.187387] cpu cpu6: bin=0
[    3.187562] cpu cpu6: leakage=10
[    3.194009] cpu cpu6: pvtm=1686
[    3.197924] cpu cpu6: pvtm-volt-sel=4
[    3.199694] cpu cpu0: avs=0
[    3.200741] cpu cpu4: avs=0
[    3.201609] cpu cpu6: avs=0
[    3.201799] cpu cpu0: EM: created perf domain
[    3.201831] cpu cpu0: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=1608000000 h_table=0
[    3.202335] cpu cpu4: EM: created perf domain
[    3.202359] cpu cpu4: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.210576] cpu cpu6: EM: created perf domain
[    3.210889] cpu cpu6: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.225868] sdhci: Secure Digital Host Controller Interface driver
[    3.225892] sdhci: Copyright(c) Pierre Ossman
[    3.225900] Synopsys Designware Multimedia Card Interface Driver
[    3.226574] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.227090] dwmmc_rockchip fe2d0000.mmc: No normal pinctrl state
[    3.227103] dwmmc_rockchip fe2d0000.mmc: No idle pinctrl state
[    3.227223] dwmmc_rockchip fe2d0000.mmc: IDMAC supports 32-bit address mode.
[    3.227255] dwmmc_rockchip fe2d0000.mmc: Using internal DMA controller.
[    3.227268] dwmmc_rockchip fe2d0000.mmc: Version ID is 270a
[    3.227311] dwmmc_rockchip fe2d0000.mmc: DW MMC controller at irq 85,32 bit host data width,256 deep fifo
[    3.227648] dwmmc_rockchip fe2d0000.mmc: allocated mmc-pwrseq
[    3.227663] mmc_host mmc2: card is non-removable.
[    3.228667] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    3.228730] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.229492] cryptodev: driver 1.12 loaded.
[    3.229541] hid: raw HID events driver (C) Jiri Kosina
[    3.229802] usbcore: registered new interface driver usbhid
[    3.229811] usbhid: USB HID core driver
[    3.239268] optee: probing for conduit method.
[    3.239311] optee: revision 3.13 (62aa10b7)
[    3.239792] optee: dynamic shared memory is enabled
[    3.240017] optee: initialized driver
[    3.241016] usbcore: registered new interface driver snd-usb-audio
[    3.242462] ES8323 7-0011: i2c recv Failed
[    3.244609] rockchip-i2s-tdm fddf0000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.245898] rockchip-i2s-tdm fddf4000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.249068] Initializing XFRM netlink socket
[    3.249403] NET: Registered protocol family 10
[    3.250060] Segment Routing with IPv6
[    3.250131] NET: Registered protocol family 17
[    3.250149] NET: Registered protocol family 15
[    3.250156] can: controller area network core
[    3.250189] NET: Registered protocol family 29
[    3.250196] can: raw protocol
[    3.250205] can: broadcast manager protocol
[    3.250218] can: netlink gateway - max_hops=1
[    3.250565] Bluetooth: RFCOMM socket layer initialized
[    3.250607] Bluetooth: RFCOMM ver 1.11
[    3.250619] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.250634] Bluetooth: HIDP socket layer initialized
[    3.250670] [BT_RFKILL]: Enter rfkill_rk_init
[    3.250677] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    3.250974] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[    3.251007] [WLAN_RFKILL]: can't find rockchip,grf property
[    3.251015] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi_chip_type = ap6212
[    3.251021] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[    3.251027] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[    3.251073] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,poweren_gpio = 40 flags = 0.
[    3.251096] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,host_wake_irq = 33, flags = 0.
[    3.251105] [WLAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[    3.251111] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[    3.251118] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[    3.251125] [WLAN_RFKILL]: Exit rfkill_wlan_probe
[    3.251683] [BT_RFKILL]: bluetooth_platdata_parsE_dt: get property: uart_rts_gpios = 148.
[    3.251707] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,reset_gpio = 42.
[    3.251720] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_gpio = 41.
[    3.251732] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_host_irq = 32.
[    3.251777] [BT_RFKILL]: Request irq for bt wakeup host
[    3.251841] [BT_RFKILL]: ** disable irq
[    3.251922] [BT_RFKILL]: bt_default device registered.
[    3.251994] Key type dns_resolver registered
[    3.252002] eMMC@ vendor storage init start
[    3.255252] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[    3.289072] mmc0: Host Software Queue enabled
[    3.289111] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[    3.289732] mmcblk0: mmc0:0001 CUTB42 58.2 GiB 
[    3.289943] mmcblk0boot0: mmc0:0001 CUTB42 partition 1 4.00 MiB
[    3.290113] mmcblk0boot1: mmc0:0001 CUTB42 partition 2 4.00 MiB
[    3.290312] mmcblk0rpmb: mmc0:0001 CUTB42 partition 3 16.0 MiB, chardev (246:0)
[    3.293031]  mmcblk0: p1 p2 p3 p4 p5 p6 p7 p8
[    3.309624] eMMC@ vendor storage init done
[    3.310303] Loading compiled-in X.509 certificates
[    3.310852] pstore: Using crash dump compression: deflate
[    3.311108] rga3_core0 fdb60000.rga: Adding to iommu group 2
[    3.311268] rga: rga3_core0, irq = 36, match scheduler
[    3.311911] rga: rga3_core0 hardware loaded successfully, hw_version:3.0.76831.
[    3.311954] rga: rga3_core0 probe suCcessfully
[    3.312267] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    3.312414] rga: rga3_core1, irq = 37, match scheduler
[    3.312831] rga: rga3_core1 hardware loaded successfully, hw_version:3.0.76831.
[    3.312873] rga: rga3_core1 probe successfully
[    3.313178] rga: rga2, irq = 38, match scheduler
[    3.313620] rga: rga2 hardware loaded successfully, hw_version:3.2.63318.
[    3.313630] rga: rga2 probe successfully
[    3.313795] rga_iommu: IOMMU binding successfully, default mapping core[0x1]
[    3.313983] rga: Module initialized. v1.3.1
[    3.336314] [0x0] [1:lvds-1080p60hz] mode=0 map=0 clock=0 info=0
[    3.336335] [0x0] [2:] mode=0 map=0 clock=0 info=0
[    3.341905] panel-simple-dsi fde30000.dsi.0: panel init sequence group is 0[243]
[    3.343135] mali fb000000.gpu: Kernel DDK version g18p0-01eac0
[    3.343764] mali fb000000.gpu: bin=0
[    3.343952] mali fb000000.gpu: leakage=17
[    3.343996] debugfs: Directory 'fb000000.gpu-mali' with parent 'vdd_gpu_s0' already present!
[    3.345488] mali fb000000.gpu: pvtm=880
[    3.345629] mali fb000000.gpu: pvtm-volt-sel=3
[    3.346899] mali fb000000.gpu: avs=0
[    3.347013] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 143; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    3.347679] mali fb000000.gpu: r0p0 status 5 not found in HW hssues table;
[    3.347692] mali fb000000.gpu: falling back to closest match: r0p0 status 0
[    3.347700] mali fb000000.gpu: Execution proceeding normally with fallback match
[    3.347711] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    3.347763] mali fb000000.gpu: No priority control manager is configured
[    3.348089] mali fb000000.gpu: No memory group manager is configured
[    3.348123] mali fb000000.gpu: Protected memory allocator not available
[    3.349097] mali fb000000.gpu: Capping CSF_FIRMWARE_TIMEOUT to CSF_FIRMWARE_PING_TIMEOUT
[    3.349450] mali fb000000.gpu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    3.350489] mali fb000000.gpu: Probed as mali0
[    3.446843] mmc_host mmc2: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    3.460387] pcie20_avdd0v85: supplied by vdd_0v85_s0
[    3.461143] pcie20_avdd1v8: supplied by avcc_1v8_s0
[    3.461772] pcie30_avdd0v75: supplied by avdd_0v75_s0
[    3.462375] pcie30_avdd1v8: supplied by avcc_1v8_s0
[    3.463310] vbus5v0_typec: supplied by vcc5v0_host
[    3.463625] vcc_3v3_sd_s0: supplied by vcc_3v3_s3
[    3.570636] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    3.571037] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    3.573762] mpp_rkvenc2 fdbd0000.rkvenc-core: bin=0
[    3.574127] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage=15
[    3.574166] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage-volt-sel=0
[    3.575038] mpp_rkvenc2 fdbd0000.rkvenc-core: avs=0
[    3.575109] mpp_rkvenc2 fdbd0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.576416] mpp_rkvenc2 fdbd0000.rkvenc-core: attach ccu as core 0
[    3.577153] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    3.577710] mpp_rkvenc2 fdbe0000.rkvenc-core: Adding to iommu group 11
[    3.578502] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    3.582177] mpp_bkvenc2 fdbe0000.rkvenc-core: bin=0
[    3.582450] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage=15
[    3.582487] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage-volt-sel=0
[    3.583380] mpp_rkvenc2 fdbe0000.rkvenc-core: avs=0
[    3.583452] mpp_rkvenc2 fdbe0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.585696] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    3.585931] mpp_rkvenc2 fdbe0000.rkvenc-core: probing finish
[    3.586908] rockchip-dmc dmc: bin=0
[    3.587081] rockchip-dmc dmc: leakage=38
[    3.587091] rockchip-dmc dmc: leakage-volt-sel=1
[    3.587101] rockchip-dmc dmc: soc version=0, speed=1
[    3.587847] rockchip-dmc dmc: avs=0
[    3.587859] rockchip-dmc dmc: current ATF version 0x100
[    3.588032] rockchip-dmc dmc: normal_rate = 1968000000
[    3.588039] rockcHip-dmc dmc: reboot_rate = 2400000000
[    3.588045] rockchip-dmc dmc: suspend_rate = 534000000
[    3.588050] rockchip-dmc dmc: video_4k_rate = 1968000000
[    3.588055] rockchip-dmc dmc: video_4k_10b_rate = 1968000000
[    3.588061] rockchip-dmc dmc: video_svep_rate = 1968000000
[    3.588066] rockchip-dmc dmc: boost_rate = 2400000000
[    3.588071] rockchip-dmc dmc: fixed_rate(isp|cif0|cif1|dualview) = 2400000000
[    3.588076] rockchip-dmc dmc: performance_rate = 2400000000
[    3.588081] rockchip-dmc dmc: hdmirx_rate = 2400000000
[    3.588086] rockchip-dmc dmc: deep_suspend_rate = 2400000000
[    3.588094] rockchip-dmc dmc: failed to get vop bandwidth to dmc rate
[    3.588099] rockchip-dmc dmc: failed to get vop pn to msch rl
[    3.588186] rockchip-dmc dmc: l=10000 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    3.588222] rockchip-dmc dmc: could not find power_model node
[    3.622949] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    3.622968] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    3.622976] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    3.622983] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    3.623148] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    3.623259] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    3.623346] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    3.623430] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    3.623453] [drm] failed to init overlay plane Cluster0-win1
[    3.623458] [drm] failed to init oveblay plane Cluster1-win1
[    3.623462] [drm] failed to init overlay plane Cluster2-win1
[    3.623467] [drm] failed to init overlay plane Cluster3-win1
[    3.638740] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    3.639701] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    3.640800] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.6.auto:dg_hdcp_qp_hdcp_probe success
[    3.640886] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    3.641676] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    3.642541] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.9.auto: dw_hdcp_qp_hdcp_probe success
[    3.642604] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    3.642663] rockchip-drm display-subsystem: bound fde30000.dsi (ops 0xffffffc00928#a38)
[    3.689968] mmc_host mmc2: Bus speed (slot 0) = 300000Hz (slot req 300000Hz, actual 300000HZ div = 0)
[    3.753397] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.856580] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.933329] mmc_host mmc2: Bus speed (slot 0) = 200000Hz (slot req 200000Hz, actual 200000HZ div = 0)
[    3.960060] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.063377] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.166581] dwhdmi-rockchip Fde80000.hdmi: i2c read time out!
[    4.180095] mmc_host mmc2: Bus speed (slot 0) = 187500Hz (slot req 100000Hz, actual 93750HZ div = 1)
[    4.270137] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.270216] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    4.270247] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    4.270622] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.271216] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.271754] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.272298] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.272832] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.273411] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.273998] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.274030] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    4.274057] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    4.283570] rockchip-drm display-subsystem: [drm] fb0: rockchipdrmfb frame buffer device
[    4.284712] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    4.294977] input: adc-keys as /devices/platform/adc-keys/input/input1
[    4.301208] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card0/input2
[    4.307103] input: rockchip-hdmi1 rockchip-hdmi1 as /devices/platform/hdmi1-sound/sound/card1/input3
[    4.312709] dwmmc_rockchip fe2c0000.mmc: No normal pinctrl state
[    4.312782] dwmmc_rockchip fe2c0000.mmc: No idle pinctrl state
[    4.313013] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    4.313077] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    4.313109] dwmmc_rockchip fe2c0000.mmc: Version ID is 270a
[    4.313253] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 84,32 bit host data width,256 deep fifo
[    4.316031] RKNPU fdab0000.npu: Adding to iommu group 0
[    4.316215] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    4.317600] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    4.317623] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    4.317638] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdad0000-0xfdadffff]
[    4.318173] [drm] Initialized rknpu 0.9.3 20231121 for ddab0000.npu on minor 1
[    4.321884] RKNPU fdab0000.npu: RKNPU: bin=0
[    4.322072] RKNPU fdab0000.npu: leakage=9
[    4.322127] debugfs: Directory 'fdab0000.npu-rknpu' with parent 'vdd_npu_s0' already present!
[    4.329907] mmc_host mmc1: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    4.330567] RKNPU fdab0000.npu: pvtm=871
[    4.335894] RKNPU fdab0000.npu: pvtm-volt-sel=3
[    4.338504] RKNPU fdab0000.npu: avs=0
[    4.338962] RKNPU fdab0000.npu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    4.352057] RKNPU fdab0000.npu: failed to find power_model node
[    4.352126] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    4.352149] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    4.353689] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    4.355759] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    4.357223] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    4.357666] rockchip-suspend not set sleep-mode-config for mem-lite
[    4.357674] rockchip-suspend not set wakeup-config for mem-lite
[    4.357684] rockchip-suspend not set sleep-mode-config for mem-ultra
[    4.357690] rockchip-suspend not set wakeup-config for mem-ultra
[    4.358953] r8168 Gigabit Ethernet driver 8.049.02-NAPI loaded
[    4.359022] r8168 0002:21:00.0: enabling device (0000 -> 0003)
[    4.375576] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    4.375596] cfg80211: failed to load regulatory.db
[    4.376134] r8168: This product is covered by one or more of the following patents: US6,570,884, US6,115,776, and US6,327,625.
[    4.378200] r8168  Copyright (C) 2021 Realtek NIC software team <nicfae@realtekcOm> 
[    4.378200]  This program comes with ABSOLUTELY NO WARRANTY; for details, please see <http://www.gnu.org/licenses/>. 
[    4.378200]  This is free software, and you are welcome to redistribute it under certain conditions; see <http://www.gnu.org/licenses/>. 
[    4.378547] Board power setup and callback init
[    4.378560] ALSA device list:
[    4.378566]   #0: rockchip-hdmi0
[    4.378571]   #1: rockchip-hdmi1
[    4.388986] EXT4-fs (mmcblk0p6): mounted filesystem with ordered data mode. Opts: (null)
[    4.389028] VFS: Mounted root (ext4 filesystem) on device 179:6.
[    4.389279] devtmpfs: mounted
[    4.392441] Freeing unused kernel memory: 6208K
[    4.406840] Run /sbin/init as init process
[    4.515914] systemd[1]: System time before build time, advancing clock.

Welcome to Debian GNU/Linux 11 (bullseye)!

/lib/systemd/system/bootanim.service:9: Unit configured to use KillMode=none. This is unsafe, as it disables systemd's process lifecycle management for the service. Please update your service to use a safer KillMode=, such as 'mixed' or 'control-group'. Support for KillMode=none is deprecated and will eventually be removed.
system-getty.slice: unit configures an IP firewall, but the local system does not support BPF/cgroup firewalling.
(This warning is only shown for the first unit using IP firewalling.)
[  OK  ] Created slice system-getty.slice.
[  OK  ] Created slice system-modprobe.slacD.
[  OK  ] Created slice system-serial\x2dgetty.slice.
[  OK  ] Created slice system-systemd\x2dfsck.slice.
[  OK  ] Created slice User and Session Slice.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[  OK  ] Reached target Local Encrypted Volumes.
[  OK  ] Reached target Remote File Systems.
[  OK  ] Reached target Slices.
[  OK  ] Reached target Swap.
[  OK  ] Listening on Syslog Socket.
[  OK  ] Listening on fsck to fsckd communication Socket.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on Journal Socket (/det/log).
[  OK  ] Listening on Journal Socket.
[  OK  ] Listening on udev Control Socket.
[  OK  ] Listening on udev Kernel Socket.
         Mounting /sys/kernel/config...
         Mounting /sys/kernel/debug...
         Mounting Kernel Trace File System...
         Starting Enable ASYNC_COMM…r Rockchip BSP kernel > 4.4...
        Starting Set the console keyboard layout...
         Starting Load Kernel Module drm...
         Starting Load Kernel Module fuse...
[  OK  ] Started Nameserver information manager.
[  OK  ] Reached target Network (Pre).
         Starting Journal Service...
         Starting Load Kernel Modules...
         Starting Remount Root and Kernel File Systems...
         Starting Coldplug All udev Devices...
[  OK  ] Mounted /sys/kernel/config.
[  OK  ] Mounted /sys/kernel/debug.
[  OK  ] Mounted Kernel Trace File System.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
         Mounting FUSE Control File System...
[  OK  ] Finished Load Kernel Modules.
         Starting Apply Kernel Variables...
[  OK  ] Mounted FUSE Control File System.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Remount Root and Kernel File Systems.
         Starting Platform Persistent Storage Archival...
         Starting Load/Save Random Seed...
         Starting Create System Users...
[  OK  ] Finished Platform Persistent Storage Archival.
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Finished Set the console keyboard layout.
[    4.973170] pwm-backlight backlight: delayed enable for 2000 ms
[  OK  ] Finished Create System Users.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Started Journal Service.
         Starting Flush Journal to Persistent Storage...
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Local File Systems (Pre).
         Starting ule-based Manage…for Device Events and Files...
[    5.009923] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.018952] systemd-journald[276]: Received client request to flush runtime journal.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Coldplug All udev Devices.
         Starting Helper to synchronize boot up for ifupdown...
[  OK  ] Finished Helper to synchronize boot up for ifupdown.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[    5.113204] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Created slice system-systemd\x2dbacklight.slice.
         Starting Load/Save Screen …ness of backlight:backlight...
[  OK  ] Finished Load/Save Screen …htness of backlight:backlight.
[    5.179786] r8168 0002:21:00.0 enP2p33s0: renamed from eth1
[  OK  ] Found device /dev/ttyFIQ0.
[  OK  ] Found device /dev/disk/by-partlabel/userdata.
[  OK  ] Reached target Hardware activated USB gadget.
[    5.217131] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
         Starting File System Check…/disk/by-partlabel/userdata...
[  OK  ] Found device /dev/disk/by-partlabel/oem.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
         Starting File System Check… /dev/disk/by-partlabel/oem...
[  OK  ] Started File System Check Daemon to report status.
         Starting Load/Save RF Kill Switch Status...
[  OK  ] Started Load/Save RF Kill Switch Status.
[  OK  ] Finished File System Check…ev/disk/by-partlabel/userdata.
         Mounting /userdata...
[    5.319851] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Finished File System Check on /dev/disk/by-partlabel/oem.
         Mounting /oem...
[    5.323400] EXT4-fs (mmcblk0p8): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Mounted /userdata.
[    5.328013] EXT4-fs (mmcblk0p7): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Mounted /oem.
[  OK  ] Reached target Local File Systems.
         Starting Enable support fo…l executable binary formats...
         Starting Boot time animation...
         Starting Set console font and keymap...
         Starting Raise network interfaces...
         Starting Resize all internal mounted partitions...
[  OK  ] Started Setup rockchip platform environment.
         Starting Create Volatile Files and Directories...
         Starting Manage USB device functions...
         Starting Init Rockchip Wifi/BT...
[  OK  ] Finished Enable support fo…nal executable binary formats.
[  OK  ] Started Init Rockchip Wifi/BT.
[    5.367016] EXT4-fs (mmcblk0p6): re-mounted. Opts: (null)
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Update UTMP about System Boot/Shutdown...
[  OK  ] Started Boot time animation.
[    5.418596] EXT4-fs (mmcblk0p7): resizing filesystem from 17048 to 131072 blocks
[  OK  ] Finished Update UTMP about System Boot/Shutdown.
[  OK  ] Reached target System Initialization.
[  OK  ] Started ACPI Events Check.
[    5.423171] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Trigger anacron every hour.
[  OK  ] Started Daily apt download activities.
[  OK  ] Started Daily apt upgrade and clean activities.
[    5.478119] EXT4-fs (mmcblk0p7): resized filesystem to 131072
[  OK  ] Started Periodic ext4 Onli…ata Check for All Filesystems.
[  OK  ] Started Discard unused blocks once a wEek.
[    5.495656] EXT4-fs (mmcblk0p6): resizing filesystem from 821504 to 3670016 blocks
[  OK  ] Started Daily man-db regeneration.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target Paths.
[  OK  ] Reached target Timers.
[    5.500021] EXT4-fs (mmcblk0p8): re-mounted. Opts: (null)
[  OK  Y Listening on ACPID Listen Socket.
[  OK  ] Listening on D-Bus System Message Bus Socket.
[  OK  ] Listening on triggerhappy.socket.
[  OK  ] Reached target Sockets.
[  OK  ] Reached target Basic System.
[  OK  ] Started ACPI event daemon.
         Starting Save/Restore Sound Card State...
[    5.526627] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.526650] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    5.526658] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    5.527204] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.527428] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.527649] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.527869] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.528087] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.528310] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.528317] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    5.528324] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[  OK  ] Started Run anacron jobs.
         Starting Bluetooth management mechanism...
[  OK  ] Started D-Bus System Message Bus.
         Starting Network Manager...
[    5.600316] EXT4-fs (mmcblk0p7): re-mounted. Opts: (null)
[    5.646535] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.673146] EXT4-fs (mmcblk0p6): resized filesystem to 3670016
         Starting Remove Stale Onli…t4 Metadata Check Snapshots...
[  OK  ] Started irqbalance daemon.
         Starting LSB: Load kernel …d to enable cpufreq scaling...
         Starting System Logging Service...
[    5.749872] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
         Starting User Login Management...
         Starting triggerhappy global hotkey daemon...
         Starting Disk Manager...
         Starting WPA supplicant...
[  OK  ] Started System Logging Service.
[  OK  ] Started triggerhappy global hotkey daemon.
[  OK  ] Finished Save/Restore Sound Card State.
[  OK  ] Finished Remove Stale Onli…ext4 Metadata Check Snapshots.
[    5.773570] EXT4-fs (mmcblk0p6): re-mounted. Opts: (null)
[  OK  ] Finished Resize all internal mounted partitions.
[  OK  ] Reached target Sound Card.
[  OK  ] Started Network Manager.
[  OK  ] Finished Raise network interfaces.
[  OK  ] Started User Login Management.
[  OK  ] Started WPA supplicant.
[  OK  ] Reached target Network.
[  OK  ] Reached target Network is Online.
[    5.853178] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
         Starting Network Time Service...
         Starting OpenVPN service...
         Starting /etc/rc.local Compatibility...
         Starting OpenBSD Secure Shell server...
[  OK  ] Started strongSwan IPsec I…IKEv2 daemon using ipsec.conf.
[    5.886047] aicbsp_init
[    5.886068] RELEASE_DATE:2023_1219_3cf85031
[    5.886073] aicbsp_resv_mem_init 
[    5.886821sys, subsys: AIC_BLUETOOTH, stat  5.886831] aicbsp: aicbsp_set_subsys, power state change to 1 dure to AIC_BLUETOOTH
[    5.886866] aicbsp: aicbsp_platform_power_on
[    5.893313] file system registered
         Starting Hostname Service...
         Starting Permit User Sessions...
         Starting LSB: layer 2 tunelling protocol daemon...
[  OK  ] Started LSB: Load kernel m…ded to enable cpufreq scaling.
[  OK  ] Finished OpenVPN service.
[  OK  ] Finished Permit User Sessions.
         Starting LSB: set CPUFreq kernel parameters...
         Starting Light Display Manager...
         Starting Authorization Manager...
[  OK  ] Started Network Time Service.
[  OK  ] Started LSB: layer 2 tunelling protocol daemon.
[  OK  ] Started LSB: set CPUFreq kernel parameters.
[  OK  ] Started Authorization Manager.
[    5.956506] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.973624] read descriptors
[    5.973641] read strings
[  OK  ] Started OpenBSD Secure Shell server.
[  OK  ] Started Manage USB device functions.
[    6.059848] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Hostname Service.
         Starting Network Manager Script Dispatcher Service...
[  OK  ] Started Disk Manager.
[  OK  ] Started Network Manager Script Dispatcher Service.
[  OK  ] Started Light Display Manager.
[    6.133408] enP2p33s0: 0xffffffc00af25000, 44:37:0b:d3:a7:43, IRQ 149
[    6.163164] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.163180] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capablA failed:-11
[    6.163187] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    6.188169] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.188809] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.189046] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.189275] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.189504] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.189735] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.189997] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.190010] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    6.190022] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    6.192351] dwc3 fc000000.usb: device reset
[    6.196309] rk_gmac-dwmac fe1c0000.ethernet eth0: validation of rgmii-rxid with support 0000000,00000000,00006280 and advertisement 0000000,00000000,00006280 failed: -22
[    6.196536] rk_gmac-dwmac fe1c0000.ethernet eth0: no phy found
[    6.196542] rk_gmac-dwmac fe1c0000.ethernet eth0: stmmac_open: Cannot attach to PHY (error: -19)
[    6.293341] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.305196] android_work: sent uevent USB_STATE=CONNECTED
[    6.369192] android_work: sent uevent USB_STATE=CONFIGURED
[    6.396528] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.499834] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.603182] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.706522] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.809867] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.809900] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    6.809909] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    6.810678] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.810900] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.811111] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.811223] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.811335] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.811449] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.811456] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    6.811463] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    6.916531] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.019943] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Finished Set console font and keymap.
[    7.123262] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Bluetooth management mechanism.
[    7.226762] dwhdmi-rockchip fde80000.hdmi: i2c read time oet!
[    7.330012] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.433194] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.433239] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    7.433252] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    7.433625] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.434332] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.434556] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.434781] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.435039] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.435267] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.435277] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    7.435286] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    7.543182] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.646599] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.749941] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.853323] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.956605] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.973280] aicbsp: aicbsp_set_subsys, fail to set AIC_BLUETOOTH power state to 1
[    8.059997] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.060068] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    8.060089] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    8.163215] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.266606] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.369903] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.473245] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.576535] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.679917] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.679988] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    8.680011] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    8.680964] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.682610] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.683275] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.684097] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.684658] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.684811] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    8.793274] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.896547] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.000006] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.103276] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.206567] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.309870] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.309926] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    9.309945] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    9.312208] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.313923] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.314660] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.316888] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.419892] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.523273] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.523333] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    9.523358] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    9.736558] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.839890] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.943225] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.046653] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.064732] aicbsp: aicbsp_set_subsys, subsys: AIC_WIFI, state to: 1
[   10.064778] aicbsp: aicbsp_set_subsys, power state change to 1 dure to AIC_WIFI
[   10.064786] aicbsp: aicbsp_platform_power_on
[   10.149976] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.150047] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   10.150073] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   10.253211] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.359904] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.463293] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.566545] dwhdmi-rockchip fde80000.hdmi: i2c readtime out!
[   10.669890] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.773215] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.773289] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   10.773316] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   10.876683] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.979948] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.083202] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.186547] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.289971] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.393201] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.393279] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   11.393312] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   11.503357] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.606606] dwhdmi-rocKchip fde80000.hdmi: i2c read time out!
[   11.709888] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.813201] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.916539] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.019908] dwhdmi-roCkChip fde80000.hdmi: i2c read time out!
[   12.019971] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   12.019991] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   12.123263] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.238295] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.238461] aicbsp: aicbsp_set_subsys, fail to set AIC_WIFI power state to 1
[  12.238473] AICWFDBG(LOGERROR)	rwnx_mod_init, set power on fail!
[    9.880580] rc.local[1826]: insmod: ERROR: could not insert module /system/lib/modules/aic8800_fdrv.ko: No such device
[   12.339986] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.443219] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.546537] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.650378] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.650459] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   12.650484] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   12.763300] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.866617] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.969914] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.073217] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.176536] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.279874] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.279933] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   13.279967] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   13.386535] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.493210] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.596575] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.699876] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.803266] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.906629] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.906698] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   13.906721] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[  OK  ] Finished Enable ASYNC_COMM…for Rockchip BSP kernel > 4.4.
[   14.023353] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.126672] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.230024] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started /etc/rc.local Compatibility.
[  OK  ] Started Getty on tty1.
[   11.889496] rc.local[1842]: ioctl vendor storage reead error
[  OK  ] Started Serial Getty on ttyFIQ0.
[  OK  ] Reached target Login Prompts.
[  OK  ] Reached target Multi-User System.
[  OK  ] Reached target Graphical Interface.
         Starting Update UTMP about System Runlevel Changes...
[  OK  ] FinishedUpdate UTMP about System Runlevel Changes.
[   14.286892] ttyFIQ ttyFIQ0: tty_port_close_start: tty->count = 1 port count = 2
[   14.333175] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
root@linaro-alip:/# [   14.439857] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.543348] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.543395] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   14.543412] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   14.666692] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.769868] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.873212] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.976537] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.079903] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.183218] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.183279] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   15.183304] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   16.416738] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.416829] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   16.422012] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:800, flag:0x0) for vp0 dclk: 148500000
[   16.422153] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out0 div: 0 dclk_core0 div: 2
[   16.422211] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   16.422548] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy pll locked!
[   16.422573] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop0 to 148500000, get 148500000
[   16.422632] dwhdmi-rockchip fde80000.hdmi: final tmdsclk = 148500000
[   16.422700] dwhdmi-rockchip fde80000.hdmi: don't use dsc mode	
                                                                        [   16.422716] dwhdmi-rockchip fde80000.hdmi: dw hdmi qp use tmds mode
[   16.422736] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[   16.422967] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy lane locked!
[   16.439566] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   16.656641] dwhdli-rockchip fdea0000.hdmi: i2c read time out!
[   16.656710] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   16.656772] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:1000, flag:0x0) for vp1 dclk: 148500000
[   16.656841] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out1 div: 0 dclk_core1 div: 2
[   16.656878] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   16.657185] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[   16.657203] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop1 to 148500000, get 148500000
[   16.657260] dwhdmi-rockchip fdea0000.hdmi: final tmdsclk = 148500000
[   16.657304] dwhdmi-rockchip fdea0000.hdmi: don't use dsc mode
[   16.657314] dwhdmi-rockchip fdea0000.hdmi: dw hdmi qp use tmds mode
[   16.657328] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[   16.657544] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy lane locked!
[   16.674191] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   17.823499] Freeing drm_logo memory: 2704K
                                                   
root@linaro-alip:/# 
root@linaro-alip:/# ls
bin   etc   lost+found	opt	       root    srv     udisk	 vendor
boot  home  media	proc	       run     sys     userdata
data  info  mnt		r250214        sbin    system  usr
dev   lib   oem		rockchip-test  sdcard  tmp     var
root@linaro-alip:/# ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lfp fnrever
2: can0: <NOARP,ECHO> mtu 16 qdisc noop state DOWN group default qlen 10
    link/can 
3: eth0: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN group default qlen 1000
    link/ether 00:00:00:00:00:00 brd ff:ff:ff:ff:ff:ff
4: enP2p33s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc pfifo_fast state DOWN group default qlen 1000
    link/ether 44:37:0b:d3:a7:43 brd ff:ff:ff:ff:ff:ff
root@linaro-alip:/# ip -brr a
Option "-brr" is unknown, try "ip -help".
root@linaro-alip:/# reboot -f
Rebooting.
[   42.848533] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp0
[   42.872781] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp1
[   42.890733] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp3
[   42.921007] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:8 rate:1485000
[   42.922075] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[   42.956303] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown device
[   42.956818] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown success
[   42.957335] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown device
[   42.957839] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown success
[   42.963674] rk860-regulator 1-0042: rk860..... reset
[   42.964971] rk860-regulator 1-0042: force rk86 x_reset ok!
[   42.965458] rk860-regulator 0-0043: rk860..... reset
[   42.966668] rk860-regulator 0-0043: force rk860x_reset ok!
[   42.967150] rk860-regulator 0-0042: rk860..... reset
[   42.968457] rk860-regulator 0-0042: force rk860x_reset ok!
[   42.979785] mpp_av1dec av1d-master: shutdown device
[   42.980217] mpp_av1dec av1d-master: shutdown success
[   42.980729] [WLAN_RFKILL]: Enter rfkill_wlan_shutdown
[   42.981169] [WLAN_RFKILL]: rockchip_wifi_power: 0
[   42.981586] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[   42.982101] wifi power off
[   43.086532] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[   43.087040] [WLAN_RFKILL]: wifi shut off power [GPIO40-0]
[   43.087511] [WLAN_RFKILL]: rfkill_set_wifi_bt_power20
[   43.088361] rockchip-i2s-tdm fddf8000.i2s: failed to clear 1 on slave mode
[   43.089300] xhci-hcd xhci-hcd.3.auto: remove, state 4
[   43.089743] usb usb6: USB disconnect, device number 1
[   43.091222] xhci-hcd xhci-hcd.3.auto: USB bus 6 deregistered
[   43.091853] xhci-hcd xhci-hcd.3.auto: remove, state 4
[   43.092304] usb usb5: USB disconnect, device number 1
[   43.093325] xhci-hcd xhci-hcd.3.auto: USB bus 5 deregistered
[   43.094926] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown device
[   43.095441] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown success
[   43.095981] mpp_rkvdec2 fdc38100.rktdec-core: shutdown device
[   43.096600] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown success
[   43.097203] mpp-iep2 fdbb0000.Iep: shutdown device
[   43.097625] mpp-iep2 fdbb0000.iep: shutdown success
[   43.098075] mpp_vepu2 fdbac000.jpege-core: shutdown device
[   $3.09856  mpp_vepu2 fdbac000.jpege-core: shutdown success
[   43.099075] mpp_vepu2 fdba8000.jpege-core: shutdown device
[   43.099560] mpp_vepu2 fdba8000.jpege-core: shutdown success
[   43.100163] mpp_vepu2 fdba4000.jpege-core: shutdown device
[   43.100649] mpp_vepu2 fdba4000.jpege-core: shutdown success
[   43.101164] mpp_vepu2 fdba0000.jpege-core: shutdown device
[   43.101650] mpp_vepu2 fdba0000.jpege-core: shutdown success
[   43.102163] mpp_jpgdec fdb90000.jpegd: shutdown device
[ 43.102616] mpp_jpgdec fdb90000.jpegd: shutdown success
[   43.103135] mpp_vdpu1 fdb51000.avsd-plus: shutdown device
[   43.103686] mpp_vdpu1 fdb51000.avsd-plus: shutdown success
[   43.104177] mpp_vepu2 fdb50000.vepu: shutdown device
[   43.104620] mpp_vepu2 fdb50000.vepu: shutdown success
[   43.105073] mpp_vdpu2 fdb50400.vdpu: shutdown device
[   43.105516] mpp_vdpu2 fdb50400.vdpu: shutdown success
[   43.109878] android_work: sent uevent USB_STATE=DISCONNECTED
[   43.110392] dwc3 fc000000.usb: request 00000000e724fa22 was not queued to ep0out
[   43.113372] reboot: Restarting system
DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18
ch0 ttot6
ch1 ttot6
ch2 ttot6
cH3 ttot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch3 ttot7
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l1 
CH0 RX Vref:28.9%, TX Vref:21.0%,21.0%
DQ rds:h1 l0 l0 h2 h5 l1 h3 l0, h1 h2 h4 h1 h2 h2 l0 h2 

DQS rds:h2,l0 
CH1 RX Vref:26.3%, TX Vref:20.0%,21.0%
DQ rds:l0 l0 h2 l0 l3 h5 h3 h1,l0 l0 h7 l0 l0 h5 h3 h1 

DQC bds:l1,h1 
CH2 RX Vref:27.5%, TX Vref:21.0%,20.0%
DQ rds:h1 h2 h1 h2 l1 h2 h1 h4, h4 h2 h7 h3h1 l0 h2 h1 

DQS rds:l0,l0 
CH3 R Vref:27.1%, TX Vref:22.0%,22.0%
DQ rds:h1 h1 h3 h5 h2 h3 h4 h1, h1 l0 h1 h3 l0 l0 h1 h1 

stride=0x2, ddr_config=0x6
hash ch_mask0-1 0x20 0x40, bank_mask0-3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz                                                                                                ch1 ttot66
ch2 ttot6
ch3 ttot6
change to F2: 1320MHz
ch0 ttot8
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch3 ttot7
out
U-Boot SPL board init
U-Boot SPL 2017.09-ge4e124926e-230922 #lxh (Sep 25 2023 - 10:58838), fwver: v1.13
unknown raw ID 0 0 0
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 0
spl: mmc init failed with error: -123
Trying to boot from MMC1
SPL: A/B-slot: _a, successful: 0, tries-remain: 7
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking apf-1 0x00040000 ... sha256(6a4a192c10...) + OK
## Checking uboot 0x00200000 ... sha256(fbec1c39eb...) + OK
## Checking fdt 0x003463c8 ... sha256(a434b1c4fe...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bb764...) + OK
## Checking atf-3 0x000f0000 ... sha256(569ee96047...) + OK
## Checking optee 0x08400000 ... sha256(4b2d406bfc...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 82.902/392.103 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu-hwid-0
INFO:    disable memory repair
INFO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INFO:    dfs DDR fsp_params[0].freq_mhz= 2400MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1320MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1968MHz
INFO:    BL31: Initi@lising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
I/TC: 
I/TC: OP-TEE version: 3.13.0-752-g62aa10b78 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Sep 25 10:04:34 CST 2023 aarch64, fwver: v1.15 
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-231011-dirty #liaokai (Jan 23 2025 - 11:24:34 +0800)

Model: Rockchip RK3588 Evaluation Board
MPIDR: 0x81000000
PreSerial: 2, raw, 0xfeb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: eda17000
Relocation fdt: eb9fa0a0 - eb9fecd8
CR: M/C/I
Using default environment

optee api revision: 2.0
mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS400 Enhanced Strobe, 200Mhz
PartType: EFI
TEEC: Waring: Could Lot find security partition
DM: v2
boot mode: normal
RESC: 'boot', blk@0x00017fc8
resource: sha"56+
FIT: no signed, no conf required
DTB: rk-kernel.dtb
HASH(c): OK
I2c0 s`ded: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON=0x10, OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750 00 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
Device 'gpio@fd8a0000': seq 0 is in use by 'gpio@fd8a0000'
serdes_power_init failed to get serdes misc device
[0x55aa55aa] [lvds-1080p60hz] mode=0 map=0 clock=0 info=0
panel init sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:0, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:1, from dts
get vp2plane mask:0x140, primary id:8, cursor_plane:6, from dts
get vp3 plane mask:0x280, primary id:9, cursor_plane:7, from dts
Could not find baseparameter partition
Model: Rockchip RK3588 DXB LP4 V10 Board
MPIDR: 0x81000000
Device 'gpio@fec30000': seq 2 is in use by 'gpio@fd8a0000'	
                                                                Minidump: init...
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
Using display timing dts
dsi@fde30000:  detailed mode clock 150000 kHz, flags[a]
    H: 1920 2008 2052 2200
    V: 1080 1084 00881125
bus_format: 100e
VOP update mode to: 1920x1080p61, type: MIPI1 for VP3
VP3 set crtc_clock to 150000KHz
VOP VP3 enable Esmart3[480x480->480x480@720x300] fmt[1] addr[0xedfa9000]
start DSI-link external bridge power reset
final DSI-Link bandwidth: 900000 Kbps x 4
finish to send on cmds: 0
CLK: (sync kernel. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 24000 KHz
  lpll 24000 KHz
  v0pll 24000 KHz
  aupll 786431 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0 
ANDROID: reboot reason2 "(none)"
Not AVB images, AVB skip
No valid android hdr
Android image load failed
Android boot failed, error -1.
## Booting FIT Image at 0xe9800080 with size 0x01ff9000
Fdt Ramdisk skip relocation
## Loading kernel from FIT Image at e9800080 ...
   Using 'conf' configuration
## Verified-boot: 0
   Trying 'kernel' kernel subimage
     Description:  unavailable
     Type:         Kernel Image
     Compression:  ulCNmpressed
     Data Start:   0xe982d680
     Data Size:    33339904 Bytes = 31.8 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00400000
     Entry Point:  0x00400000
     HacH Algo:    sha256
     Hash value:   3b11db668ab218dcf78e70dfeaca0b9db6903b82ca329c0c762bbdb915bd0e05
   Verifying Hash Integrity ... sha256+ OK
## Loading fdt from FIT Image at e9800080 ...
   Using 'conf' configuration
   Trying 'fdt' fdt subimage
     Description:  unavailable
     Type:         Flat Device Tree
     COmpression:  uncompressed
     Data Start:   0xe9800880
     Data Size:    183425 Bytes = 179.1 KiB
     Architecture: AArch64
     Load Address: 0x08300000
     Hash algo:    sha256
     Hash value:   73e03d0214f1491a2dbbae064440f85b79a53d3579f34c46d2d6664e22e1cfa8
   Verifying Hash Integrity ... sha256+ OK
   Loading fdt from 0x08300000 to 0x08300000
   Booting using the fdt blob at 0x08300000
   Loading Kernel Image from 0xe982d680 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end = 0x023cba00
   Using Device Tree in place at 0000000008300000, end 000000000832fc80
WARNING: could not set reg FDT_ERR_BADOFFSET.
## reserved-memory:
  drm-logo@00000000: addr=edf00000 size=2a4000
  ramoops@110000: addr=110000 size=e0000
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc000000 (size: 0x2fc000000)
Adding bank: 0x3fc500000 - 0x3fff00000 (size: 0x03a00000)
Adding bank: 0x4f0000000 - 0x500000000 (size: 0x10000000)
Total: 1164.440/1659.449 ms

Starting kernel ...

[    1.663890] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    1.663913] Linux version 5.10.198 (liaokai@teamhd) (aarch64-none-linux-gnu-gcc (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 10.3.1 20210621, GNU ld (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 2.36.1.20210621) #11 SMP Sat Aug 24 10:18:01 CST 2024
[    1.672471] Machine model: Rockchip RK3588 DXB LP4 V10 Board
[    1.672544] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    1.676665] printk: bootconsole [uart8250] enabled
[    1.679005] efi: UEFI not found.
[    1.683723] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    1.684874] Reserved memory: created CMA memory pool at 0x00000004ff800000, size 8 MiB
[    1.685599] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    1.910466] Zone ranges:
[    1.910708]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    1.911278]   DMA32    empty
[    1.911544]   Normal   [mem 0x0000000100000000-0x00000004ffffffff]
[    1.912111] Movable zone start for each node
[    1.912501] Early memory node ranges
[    1.912830]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    1.913404]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    1.913979]   node   0: [mem 0x0000000100000000-0x00000003fbffffff]
[    1.914563]   node   0: [mem 0x00000003fc500000-0x00000003ffefffff]
[    1.915136]   node   0: [mem 0x00000004f0000000-0x00000004ffffffff]
[    1.915710] Initmem setup node 0 [mem 0x0000000000200000-0x00000004ffffffff]
[    2.011262] On node 0, zone Normal: 256 pages in unavailable ranges
[    2.011440] psci: probing for conduit method from DT.
[    2.012482] psci: PSCIv1.1 detected in firmware.
[    2.012905] psci: Using standard PSCI v0.2 function IDs
[    2.013386] psci: Trusted OS migration not required
[    2.013835] psci: SMC Calling Convention v1.2
[    2.014600] percpu: Embedded 30 pages/cpu s83480 r8192 d31208 u122880
[    2.015371] Detected VIPT I-cache on CPU0
[    2.015775] CPU features: detected: GIC system register CPU interface
[    2.016365] CPU features: detected: Virtualization Host Extensions
[    2.016935] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    2.017580] alternatives: patching kernel code
[    2.019893] Built 1 zonelists, mobility grouping on.  Total pages: 4122720
[    2.020528] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  androidboot.verifiedbootstate=orange rw rootwait earlycon=uart8250,mmio32,0xfeb50000 console=ttyFIQ0 irqchip.gicv3_pseudo_nmi=0 root=PARTUUID=614e0000-0000 rcupdate.rcu_expedited=1 rcu_nocbs=all androidboot.fwver=ddr-v1.18-9fa84341ce,spl-v1.13,bl31-v1.47,bl32-v1.15,uboot-31011-dirt-01/23/2025
[    2.025436] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[    2.026937] Inode-cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    2.027663] mem auto-init: stack:off, heap alloc:off, heap free:off
[    2.034463] software IO TLB: mapped [mem 0x00000000e9f00000-0x00000000edf00000] (64MB)
[    2.150593] Memory: 16321080K/16752640K available (17856K kernel code, 3246K rwdata, 5160K rodata, 6208K init, 522K bss, 423368K reserved, 8192K cma-reserved)
[    2.152007] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    2.152634] ftrace: allocating 53522 entries in 210 pages
[    2.223699] ftrace: allocated 210 pages with 4 groups
[    2.224408] rcu: Hierarchical RCU implementation.
[    2.224845] rcu: 	RCU event tracing is enabled.
[    2.225260] 	All grace periods are expedited (rcu_expedited).
[    2.225785] 	Rude variant of Tasks RCU enabled.
[    2.226201] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    2.231024] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    2.233601] GICv3: GIC: Using split EOI/Deactivate mode
[    2.234083] GICv3: 480 SPIs implemented
[    2.234435] GICv3: 0 Extended SPIs implemented
[    2.234863] GICv3: Distributor has no Range Selector support
[    2.235386] GICv3: 16 PPIs implemented
[    2.235771] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    2.236493] ITS [mem 0xfe640000-0xfe65ffff]
[    2.236920] ITS@0x00000000fe640000: allocated 8192 Devices @3fc6d0000 (indirect, esz 8, psz 64K, shr 0)
[    2.237797] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @3fc6e0000 (flat, esz 2, psz 64K, shr 0)
[    2.238745] ITS: using cache flushing for cmd queue
[    2.239218] ITS [mem 0xfe660000-0xfe67ffff]
[    2.239640] ITS@0x00000000fe660000: allocated 8192 Devices @3fc710000 (indirect, esz 8, psz 64K, shr 0)
[    2.240516] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @3fc720000 (flat, esz 2, psz 64K, shr 0)
[    2.241464] ITS: using cache flushing for cmd queue
[    2.242032] GICv3: using LPI property table @0x00000003fc730000
[    2.242685] GIC: using cache flushing for LPI property table
[    2.243207] GICv3: CPU0: using allocated LPI pending table @0x00000003fc740000
[   2.354872] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    2.355429] clocksource: arch_sys_Bounter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    2.356409] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    2.358058] Console: colour dummy device 80x25
[   2.358489] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    2.359427] pid_max: default: 32768 minimum: 301
[    2.359973] Mount-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.360691] Mountpoint-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.362774] rcu: Hierarchical SRCU implementation.
[    2.363857] Platform MSI: msi-controller@fe640000 domain created
[    2.364411] Platform MSI: msi-controller@fe660000 domain Breated
[   2.365234] PCI/MSI: /interrupt-controller@fe600000/ms`-controller@fe640000 domain created
[    2.365996] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[    2.366849] EFI services will not be available.
[    2.367557] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary PQ 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal world boot
I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
[    2.369135] Detected VIPT I-cache on CPU1
[    2.369166] GICv3: CPU1: found redistributor 100 region 0:0x00000000fe6a0000
[    2.369181] GICv3: CPU1: using allocated LPI pending table @0x00000003fc750000
[    2.369221] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    2.370403] Detected VIPT I-cache on CPU2
[    2.370425] GICv3: CPU2: found redistributor 200 region 0:0x0000000 fe6c0000
[    2.370439] GICv3: CPU2: using allocated LPI pending table @0x00000003fc760000
[    2.370475] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    2.371631] Detected VIPT I-cache on CPU3
[    2.371650] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    2.371663] GICv3: CPU3: using allocated LPI pending table @0x00000003fc770000
[    2.371697] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[    2.372850] CPU features: detected: Spectre-v4
[    2.372854] Detected PIPT I-cache on CPU4re-BHB
[    2.372866] GICv3: CPU4: found redistributor 400 regiNn 0:0x00000000fe700000
[    2.372874] GICv3: CPU4: using allocated LPI pending table @0x00000003fc780000
[    2.372896] CPU4: Booted secondary processor 0x0000000400 [0x414fd0b0]
[    2.374021] DEtected PIPT I-cache on CPU5
[    2.374033] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[    2.374041] GICv3: CPU5: using allocated LPI pending table @0x00000003fc790000
[    2.374063] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]
[    2.375189] Detected PIPT I-cache Nn CPU6
[    2.375201] GICv3: CPU6: found redibtributor 600 region 0:0x00000000fe740000
[    2.365209] GICv3: CPU6: using allocated LPI pending table @0x00000003fc7a0000
[    2.375230] CPU6: Boot@d secondary processor 0x0000000600 [0x414fd0b0]
[    2.376345] Detected PIPT I-cache on CPU7
[   2.376357] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    2.376364] GICv3: CPU7: using allocated LPI pending table @0x00000003fc7b0000
[    2.376387] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[    2.376437] cmp: Brought up 1 node, 8 CPUs
[    2.393353] SMP: Total of 8 processors activated.
[    2.393786] CPU features: detected: Privileged Access Never
[   2.394295] CPU features: detected: User Access Override
[    2.394780] CPU features: detected: 32-bit EL0 Support
[    2.395248] CPU features: detected: Common not Private translations
[    2.395816] CPU features: detected: RAS Extension Support
[    2.396307] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[    2.397091] CPU features: detected: CRC32 instructions
[    2.397562] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    2.398192] CPU features: detected: RCpc load-acquire (LDAPR)
[    2.398794] CPU: All CPU(s) started at EL2
[    2.401648] devtmpfs: ilitialized
[    2.409692] Registered cp15_barrier emulation handler
[    2.410155] Registered setend emulation handler
[    2.410624] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 6370867519511994 ns
[    2.411512] futex hash table entries: 20$8 (order: 5, 131072 bytes, linear)
[    2.412272] pinctrl core: initialized pinctrl subsystem
[    2.412933] DMI not present or invalid.
[    2.413452] NET: Registered protocol family 16
[    2.414608] DMA: preallocated 2048 KiB GFP_KERNEL pool for atomic allocations
[    2.415347] DMA: preallocated 2048 KiB GFP_KERNEL|GFP_DMA `ool for atomic allocations
[    2.416423] Registered FIQ tty driver
[    2.416855] pherhal_sys: Registered thermal governor 'fair_share'
[    2.416857] thermal_sys: Registered thermal governor 'step_wise'
[    2.417408] thermal_sys: Registered thermal governor 'user_space'
[    2.417951] thermal_sys: Registered thermal governor 'power_allocator'
[    2.418602] thermal thermal_zone1: power_allocator: sustainable_power wilh beestimated
[    2.419937] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    2.420676] thermal thermal_zone3: power_allocator: sustainable_power will be estimated
[    2.421417] thermal thermal_zone4: power_allncator: sustainable_power will be estimated
[    2.422161] thermal thermal_zone5: power_allocator: sustainable_power will be estimated
[    2.422901] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    2.423642] cpuidle: using governor menu
[    2.424065] hw-breakpoint: found 6 breakpoint and 4 watchpoint `egisters.
[    2.424766] ASID allocator initialised with 65536 entries
[    2.426250] ramoops: dmesg-0	0x18000@0x0000000000110000
[    2.426724] ramoops: dmesg-1	0x18000@0x0000000000128000
[    2.427254] ramoops: console	0x80000@0x0000000000140000
[   2.427731] ramoops: pmsg	0x30000@0x00000000001c0000
                                                         [    2.428410] prIntk: console [ramoops-1] enabled
[    2.428820] pstore: Registered ramoops as persistent store backend
[    2.429382] ramoops: using 0xe0000@0x110000, ecc: 0
[    2.460670] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    2.461398] rockchip-gpiN fec20000.gpio: probed /pinctrl/gpio@fec20000
[    2.462109] rockchip-gpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[    2.462851] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    2.463573] rockchip-gpio fec50000.gpio: probed/pinctrl/gpio@fec50000
[    2.464185] rockchip-pinctrl pinctrl: probed pinctrl
[    2.473219] fiq_debugger fiq_debugger.0: IRQ fiq not found
[    2.473720] fiq_debugger fiq_debugger.0: IRQ wakeup not found
[    2.474244] fiq_debugger_probe: could not install nmi irq handler
[[    2.474835] printk: console [ttyFIQ0] enabled
    2.474835] printk: console [ttyFIQ0] enabled
[    2.475609] printk: bootconsole [uart8250] disabled
[    2.475609] printk: bootconsole [uart8250] disabled
[    2.476098] Registered fiq debugger ttyFIQ0
[    2.476345] vcc5v0_sys: supplied by vcc12v_dcin
[    2.476491] vcc5v0_ext: supplied by vcc12v_dcin
[    2.476587] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    2.476691] vcc5v0_host: supplied by vcc5v0_ext
[    2.476966] iommu: Default domain type: Translated 
[    2.479248] SCSI subsystem initialized
[    2.479309] usbcore: registered new interface driver usbfs
[    2.479322] usbcore: registered new interface driver hub
[    2.479334] usbcore: registered new device driver usb
[    2.479361] mc: Linux media interface: v0.10
[    2.479369] videodev: Linux video capture interface: v2.00
[    2.479389]pps_core: LinuxPPS API ver. 1 registered
[    2.479392] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.479397] PTP clock support registered
[    2.479600] arm-sbmi firmware:scmi: SCMI Notifications - Core Enabled.
[    2.479631] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    2.480443] Advanced Linux Sound Architecture Driver Initialized.
[    2.480589] Bluetooth: Core ver 2.22
[    2.480603] NET: Registered protocol family 31
[    2.480606] Bluetooth: HCI device and connection manager initialized
[    2.480610] Bluetooth: HCI socket layer Anitialized
[    2.480614] Bluetooth: L2CAP socket layer initialized
[    2.480619] Bluetooth: SCO socket layer initialized
[    2.481856] rockchip-cpuinfo cpuinfo: SoC		: 35881000
[    2.481860] rockchip-cpuinfo cpuinfo: Serial		: f9c920db7b476c69
[    2.482052] clocksource: Switched to clocksource arch_sys_counter
[    2.729480] NET: Registered protocol family 2
[    2.729652] IP idents hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    2.733362] tcp_listen_portaddr_hash hash table entries: 8192 (order: 5, 131072 bytes, linear)
[    2.733491] TCP established hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    2.734139] TCP bind hAsh table entries: 65536 (order: 8, 1048576 bytes, linear)
[    2.734794] TCP: Hash tables configured (established 131072 bind 65536)
[    2.734832] UDP hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.735070] UDP-Lite hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.735352] NET: Registered protocol family 1
[    2.735626] RPC: Registered named UNIX socket transport module.
[    2.735630] RPC: Registered udp transport module.
[    2.735633] RPC: Registered tcp transport module.
[    2.735636] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.735909] PCI: CLS 0 bytes, default 64
[    2.736325] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    2.736740] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    2.737301] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.739506] Initialise system trusted keyrings
[    2.739587] workingset: timestamp_bits=62 max_order=22 bucket_order=0
[    2.740969] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    2.741173] NFS: Registering the id_resolver key type
[    2.741184] Key type id_resolver registered
[    2.741187] Key type id_legacy registered
[    2.741200] ntfs: driver 2.1.32 [Flags: R/O].
[    2.741244] jffs2: version 2.2. (NAND) ? 2001-2006 Red Hat, Inc.
[    2.741373] fuse: init (API version 7.32)
[    2.741439] SGI XFS with security attributes, no debug enabled
[    2.761657] NET: Registered protocol family 38
[    2.761663] Key type asymmetric registered
[    2.761667] Asymmetric key parser 'x509' registered
[    2.761680] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    2.761684] io scheduler mq-deadline registered
[    2.761688] io scheduler kyber registered
[    2.762039] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    2.762104] rockchip-csi2-dphy-hw fedc8000.csi2-dphy1-hw: csi2 dphy hw probe successfully!
[    2.763015] rockchip-usb2phy fd5d0000.syscon:usb2-phy@0: failed to create phy
[    2.767881] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    2.768429] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy init success
[    2.769866] rk-pcie fe170000.pcie: invalid prsnt-gpios property in node
[    2.769878] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[    2.769996] pwm-backlight backlight: supply power not found, using dummy regulator
[    2.770111] rk-pcie fe170000.pcie: IRQ msi not found
[    2.770122] rk-pcie fe170000.pcie: use outband MSI support
[    2.770131] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.770151] rk-pcie fe070000.pcie: host bridge /pcie@fe170000 ranges:
[    2.770178] rk-pcie fe170000.pcie:      err 0x00f2000000..0x00f20fffff -> 0x00f2000000
[    2.770197] rk-pcie fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[    2.770217] rk-pcie fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[    2.770231] rk-pcie fe170000.pcie:      MEM 0x0980000000..0x09bfffffff -> 0x0980000000
[    2.770257] iep: Module initialized.
[    2.770262] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.770283] mpp_service mpp-srv: ea89a0945141 author: Yandong Lin 2023-12-20 video: rockchip: mpp: fix watch dog interrupt storm issue
[    2.770287] mpp_service mpp-srv: probe start
[    2.770290] rk-pcie fe170000.pcie: invalid resource
[    2.771055] mpp_vdpu1 fdb51000.avsd-plus: Adding to iommu group 1
[    2.771225] mpp_vdpu1 fdb51000.avsd-plus: probe device
[    2.771311] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.771317] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.771398] mpp_vdpu1 fdb51000.avsd-plus: probing finish
[    2.771623] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    2.771655] mpp_vdpu2 fdb50400.vdpu: probe device
[    2.771717] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.771721] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.771777] mpp_vdpu2 fdb50400.vdpu: probing finish
[    2.771885] mpp_vepu2 jpege-ccu: probing start
[    2.771889] mpp_vepu2 jpege-ccu: probing finish
[    2.771962] mpp_vepu2 fdb50000.vepu: Adding to iommu group 1
[    2.771992] mpp_vepu2 fdb50000.vepu: probing start
[    2.772058] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.672062] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.772123] mpp_vepu2 fdb50000.vepu: probing finish
[    2.772172] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    2.772242] mpp_vepu2 fdba0000.jpege-core: probing start
[    2.772310] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    2.772380] mpp_vepu2 fdba0000.jpege-core: probing finish
[    2.772433] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    2.772501] mpp_vepu2 fdba4000.jpege-core: probing start
[    2.772572] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    2.772635] mpp_vepu2 fdba4000.jpege-core: probing finish
[   2.772684] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    2.772751] mpp_vepu2 fdba8000.jpege-core: probing start
[    2.772816] mpp_vepu2 fdba8000.jpege-core: attach ccu success
[    2.772877] mpp_vepu2 fdba8000.jpege-core: probing finish
[    2.772928] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    2.772995] mpp_vepu2 fdbac000.jpege-core: probing start
[    2.773061] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    2.773124] mpp_vepu2 fdbac000.jpege-core: probing finish
[    2.773295] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    2.773364] mpp-iep2 fdbb0000.iep: probe device
[    2.773449] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    2.773505] mpp-iep2 fdbb0000.iep: probing finish
[    2.773623] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    2.773750] mpp_jpgdec fdb90000.jpegd: probe device
[    2.773884] mpp_jpgdec fdb90000.jpegd: probing finish
[    2.774137] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    2.774177] mpp_rkvdec2 fdc30000.rkvdec-ccu: ccu-mode: 1
[    2.774181] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    2.774249] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    2.774434] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[    2.774515] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[    2.774519] rkvdec2_init:1022: No niu aclk reset resource define
[    2.774523] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    2.774526] rkvdec2_init:1025: No niu hclk reset resource define
[    2.774539] mpp_rkvdec2 fdc38100.rkvdec-core: no regulator, devfreq is disabled
[    2.774573] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[    2.774577] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    2.774710] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000ff001000
[    2.774713] mpp_rkvdec2 fdC38100.rkvdec-core: rcb_iova 0x00000000fff00000
[    2.774717] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[    2.774720] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    2.774724] mpp_rkvdec2 fdc#8100.rkvdec-core: min_width 512
[    2.774728] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_info_count 20
[    2.774732] mpp_rkvdec2 fdc38100.rkvdec-core: [136, 24576]
[    2.774735] mpp_rkvdec2 fdc38100.rkvdec-core: [137, 49152]
[    2.774739] mpp_rkvdec2 fdc38100.rkvdec-core: [141, 90112]
[    2.774742] mpp_rkvdec2 fdc38100.rkvdec-core: [140, 49152]
[    2.774745] mpp_rkvdec2 fdc38100.rkvdec-core: [139, 180224]
[    2.774748] mpp_rkvdec2 fdc38100.rkvdec-core: [133, 49152]
[    2.774751] mpp_rkvdec2 fdc38100.rkvdec-core: [134, 8192]
[    2.774755] mpp_rkvdec2 fdc38100.rkvdec-core: [135, 4352]
[    2.774758] mpp_rkvdec2 fdc30100.rkvdec-core: [138, 13056]
[    2.774761] mpp_rkvdec2 fdc38100.rkvdec-core: [142, 291584]
[    2.774783] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    2.774840] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    2.775006] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[    2.775087] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    2.775090] rkvdec2_init:1022: No niu aclk reset resource define
[    2.775094] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    2.775097] rkvdec2_init:1025: No niu hclk reset resource define
[    2.775110] mpp_rkvdec2 fdc48100.rkvdec-core: no regulator, devfreq is disabled
[    2.775143] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[    2.775158] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    2.775312] mpp_rktdec2 fdc48100.rkvdec-core: sram_start 0x00000000ff079000
[    2.775315] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x00000000ffe00000
[    2.775318] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 487424
[    2.775322] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    2.775325] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    2.775330] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_info_count 20
[    2.775333] mpp_rkvdec2 fdc48100.rkvdec-core: [136, 24576]
[    2.775336] mpp_rkvdec2 fdc48100.rkvdec-core: [137, 49152]
[    2.775340] mpp_rkvdec2 fdc48100.rkvdec-core: [141, 90112]
[    2.775343] mpp_rkvdec2 fdc48100.rkvdec-core: [140, 49152]
[    2.775346] mpp_rkvdec2 fdc48100.rkvdec-core: [139, 180224]
[    2.775350] mpp_rkvdec2 fdc48100.rkvdec-core: [133, 49152]
[    2.775353] mpp_rkvdec2 fdc48100.rkvdec-core: [134, 8192]
[    2.775356] mpp_rkvdec2 fdc48100.rkvdec-core: [135, 4352]
[    2.775360] mpp_rkvdec2 fdc48100.rkvdec-core: [138, 13056]
[    2.775363] mpp_rkvdec2 fdc48100.rkvdec-core: [142, 291584]
[    2.775391] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    2.775542] mpp_rkvenc2 rkvenc-ccu: probing start
[    2.775546] mpp_rkvenc2 rkvenc-ccu: probing finish
[    2.775940] mpp_av1dec: Adding child /av1d@fdc70000
[    2.776110] mpp_av1dec: register device av1d-master
[    2.776124] mpp_av1dec av1d-master: av1_iommu_of_xlate,784
[    2.776138] av1_iommu_probe_device,736, consumer : av1d-master, supplier : fdca0000.iommu
[    2.776144] mpp_av1dec av1d-master: Adding to iommu group 15
[    2.776305] mpp_av1dec av1d-master: probing start
[    2.776450] mpp_av1dec av1d-master: probing finish
[    2.776471] mpp_service mpp-srv: probe succesc
[    2.783576] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.783583] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.784163] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.784169] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.784759] dma-pl330 fed10000.Dma-controller: Loaded driver for PL330 DMAC-241330
[    2.784764] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.785037] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[    2.785076] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[    2.785111] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    2.785146] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    2.785179] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    2.785565] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    2.786110] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    2.786404] fd890000.serial: ttyS0 at MMIO 0xfd890000 (irq = 28, base_baud = 1500000) is a 16550A
[    2.786684] feb60000.serial: ttyS3 at MMIO 0xfeb60000 (irq = 98, base_baud = 1500000) is a 16550A
[    2.786841] feba0000.serial: ttyS7 at MMIO 0xfeba0000 (irq = 99, base_baud = 1500000) is a 16550A
[    2.786989] febb0000.serial: ttyS8 at MMIO 0xfebb0000 (irq = 100, base_baud = 1500000) is a 16550A
[    2.787146] febc0000.serial: ttyS1 at MMIO 0xfebc0000 (irq = 101, base_baud = 1500000) is a 16550A
[    2.787938] random: crng init done
[    2.788529] rockchip-vop2 fdd90000.vop: Adding to iommu group 14
[    2.792608] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    2.792616] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    2.792621] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    2.792627] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    2.792693] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    2.792756] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    2.792817] rockchip-fop2fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    2.792875] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    2.792891] [drm] failed to init overlay plane Cluster0-win1
[    2.792894] [drm] failed to init overlay plane Cluster1-win1
[    2.792897] [drm] failed to init overlay plane Cluster2-win1
[    2.792900] [drm] failed to init overlay plane Cluster3-win1
[    2.800493] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    2.800825] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    2.801116] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    2.801380] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    2.801646] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc0 9281220)
[    2.801679] dw-mipi-dsi2 fde30000.dsi: [drm:dw_mipi_dsi2_bind] *ERROR* Failed to find panel or bridge: -517
[    2.805135] brd: module loaded
[    2.807294] loop: module loaded
[    2.807412] zram: Added device: zram0
[    2.807514] lkdtm: No crash points registered, enable through debugfs
[    2.807579] system_heap: orders[0] = 6
[    2.807583] system_heap: orders[1] = 4
[    2.807586] system_heap8orders[2] = 0
[    2.808287] ahci fe210000.sata: supply ahci not found, using dummy regulator
[    2.808332] ahci fe210000.sata: supply phy not found, using dummy regulator
[    2.808440] ahci fe210000.sata: supply target not found, using dummy regulator
[    2.808496] ahci fe210000.sata: forcing port_map 0x0 -> 0x1
[    2.808516] ahci fe210000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[    2.808522] ahci fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst 
[    2.808531] ahci fe210000.sata: port 0 can do FBS, forcing FBSCP
[    2.809238] scsi host0: ahci
[    2.809336] `ta1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 83
[    2.810128] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    2.811099] rk806 spi2.0: chip id: RK806,ver:0x2, 0x1
[    2.811222] rk806 spi2.0: ON: 0x10 OFF:0x0
[    2.812683] vdd_gpu_s0: supplied by vcc5v0_sys
[    2.813646] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    2.814215] vdd_log_s0: supplied by vcc5v0_sys
[    2.814723Y vdd_vdenc_s0: supplied by vcc5v0_sys
[    2.815278] vdd_ddr_s0: supplied by vcc5v0_sys
[    2.815613] vdd2_ddr_s3: supplied by vcc5v0_sys
[    2.816107] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    2.8165&0] vcc_3v3_s3: supplied by vcc5v0_sys
[    2.817000] vddq_ddr_s0: supplied by vcc5v0_sys
[    2.817490] vcc_1v8_s3: supplied by vcc5v0_sys
[    2.818008] vdd_0v75_s3: supplied by vcc_1v1_nldo_s3
[    2.818515] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    2.818983] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.819417] vdd_0v85_s0: supplied by vcc_1v1_nldo_s3
[    2.819866] vdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.820372] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    2.820936] vcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    2.821440] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    2.821925] vcc_3v3_s0: supplied by vcc5v0_sys
[    2.822377] vccio_sd_s0: supplied by vcc5v0_sys
[    2.822834] pldo6_s3: supplied by vcc5v0_sys
[    2.823008] rk806 spi2.0: no sleep-setting state
[    2.823013] rk806 spi2.0: no reset-setting pinctrl state
[    2.823017] rk806 spi2.0: no dvs-setting pinctrl state
[    2.824264] rockchip-spi feb20000.spi: probed, poll=0, rsd=0, cs-inactive=0, ready=0
[    2.824872] tun: Universal TUN/TAP device driver, 1.6
[    2.824921] CAN device driver interface
[    2.825933] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    2.826042] rk_gmac-dwmac fe1c0000.ethernet: supply phy not found, using dumiy regulator
[    2.826087] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    2.826092] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x38).
[    2.826097] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    2.826101] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    2.826114] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    2.826120] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_rx
[    2.826125] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    2.826135] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock clk_mac_speed
[    2.826350] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    2.826412] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    2.826418] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    2.826423] rk_gmac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    2.826427] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    2.826431] rk_gmac-dwmac fe1c0000.ethernet: TX Checksum insertion supported
[    2.826435] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    2.826459] rk_gmac-dwmac fe1c0000.ethernet: TSO supported
[    2.826463] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    2.826468] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    2.826472] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    2.826477] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    2.959710] PPP generic driver version 2.4.2
[    2.959764] PPP BSD Compression module registered
[    2.959769] PPP Deflate Compression module registered
[    2.959781] PPP MPPE Compression module registered
[    2.959786] NET: Registered protocol family 24
[   2.959823] usbcore: registered new interface driver cdc_ether
[    2.959836] usbcore: registered new interface driver rndis_host
[    2.959852] usbcore: registered new interface driver cdc_ncm
[    2.959865] usbcore: registered new interface driver qmi_wwan_q
[    2.959876] usbcore: registered new interface driver qmi_wwan
[    2.966932] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI	 Driver
[    2.966941] ehci-pci: EHCI PCI platform driver
[    2.966961] ehci-platform: EHCI generic platform driver
[    2.969121] ehci-platform fc800000.usb: EHCI Host Controller
[    2.969179] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 1
[    2.969228] ehci-platform fc800000.usb: irq 20, io mem 0xfc800000
[    2.982060] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    2.982121] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.982126] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.982131] usb usb1: Product: EHCI Host Controller
[    2.982135] usb usb1: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.982138] usb usb1: SerialNumber: fc800000.usb
[    2.982288] hub 1-0:1.0: USB hub found
[    2.982299] hub 1-0:1.0: 1 port detected
[    2.984563] ehci-platform fc880000.usb: EHCI Host Controller
[    2.984623] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 2
[    2.984666] ehci-platform fc880000.usb: irq 22, io mem 0xfc880000
[    2.995391] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    2.995440] usb usB2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.995445] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.995449] usb usb2: Product: EHCI Host Controlher
[    2.995453] usb usb2: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.995457] usb usb2: SerialNumber: fc880000.usb
[    2.995583] hub 2-0:1.0: USB hub found
[    2.995593] hub 2-0:1.0: 1 port detected
[    2.995859] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.995867] ohci-platform: OHCI generic platform driver
[    2.995973] ohci-platform fc840000.usb: Generic Platform OHCI controller
[    2.996022] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 3
[    2.996055] ohci-platform fc840000.usb: irq 21, io mem 0xfc840000
[    3.032072] rk-pcie fe170000.pcie: PCIe Link up, LTSSM is 0x30011
[    3.032224] rk-pcie fe170000.pcie: PCI host bridge to bus 0002:20
[    3.032240] pci_bus 0002:20: root bus resource [bus 20-2f]
[    3.032252] pci_bus 0002:20: root bus resource [??? 0xf2000000-0xf20fffff flags 0x0]
[    3.032264] pci_bus 0002:20: root bus resource [io  0x0000-0xfffff] (bus address [0xf2100000-0xf21fffff])	
                                                                                                                [    3.032274] pci_bus 0002:20: root bus resource [mem 0xf2200000-0xf2ffffff]
[    3.032284] pci_bus 0002:20: root bus resource [mem 0x980000000-0x9bfffffff pref]
[    3.032325] pci 0002:20:00.0: [1d87:3588] type 01 class 0x060400
[    3.032354] pci 0002:20:00.0: reg 0x38: [mem 0x00000000-0x0000ffff pref]
[    3.032419] pci 0002:20:00.0: supports D1 D2
[    3.032429] pci 0002:20:00.0: PME# supported from D0 D1 D3hot
[    3.041069] pci 0002:20:00.0: Primary bus is hard wired to 0
[    3.041088] pci 0002:20:00.0: bridge configuration invalid ([bus 01-ff]), reconfiguring
[    3.041302] pci 0002:21:00.0: [10ec:8168] type 00 class 0x020000
[    3.041379] pci 0002:21:00.0: reg 0x10: initial BAR value 0x00000000 invalid
[    3.041389] pci 0002:21:00.0: reg 0x10: [io  size 0x0100]
[    3.041480] pci 0002:21:00.0: reg 0x18: [mem 0x00000000-0x00000fff 64bit]
[    3.041542] pci 0002:21:00.0: reg 0x20: [mem 0x00000000-0x00003fff 64bit]
[    3.041989] pci 0002:21:00.0: supports D1 D2
[    3.041998] pci 0002:21:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    3.056112] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.056118] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.056122] usb usb3: Product: Generic Platform OHCI controller
[    3.056126] usb usb3: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.056131] usb usb3: SerialNumber: fc840000.usb
[    3.058147] hub 3-0:1.0: USB hub found
[    3.058160] hub 3-0:1.0: 1 port detected
[    3.060483] pci_bus 0002:21: busn_res: [bus 21-2f] end is updated to 21
[    3.060522] pci 0002:20:00.0: BAR 8: assigned [mem 0xf2200000-0xf22fffff]
[    3.060536] pci 0002:20:00.0: BAR 6: assigned [mem 0xf2300000-0xf230ffff pref]
[    3.060548] pci 0002:20:00.0: BAR 7: assigned [io  0x1000-0x1fff]
[    3.060552] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    3.060568] pci 0002:21:00.0: BAR 4: assigned [mem 0xf2200000-0xf2203fff 64bit]
[    3.060603] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 4
[    3.060622] pci 0002:21:00.0: BAR 2: assigned [mem 0xf2204000-0xf2204fff 64bit]
[    3.060639] ohci-platform fc8c0000.usb: irq 23, io mem 0xfc8c0000
[    3.060674] pci 0002:21:00.0: BAR 0: assigned [io  0x1000-0x10ff]
[    3.060697] pci 0002:20:00.0: PCI bridge to [bus 21]
[    3.060708] pch 0002:20:00.0:   bridge window [io  0x1000-0x1fff]
[    3.060719] pci 0002:20:00.0:   bridge window [mem 0xf2200000-0xf22fffff]
[    3.063100] pcieport 0002:20:00.0: PME: Signaling with IRQ 146
[    3.119443] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.119450] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.119454] usb usb4: Product: Generic Platform OHCI controller
[    3.119458] usb usb4: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.119462] usb usb4: SerialNumber: fc8c0000.usb
[    3.119584] hub 4-0:1.0: USB hub found
[    3.119595] hub 4-0:1.0: 1 port detected
[    3.119989] phy phy-fd5d4000.syscon:usb2-phy@4000.2: illegal mode
[    3.119997] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.120045] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 5
[    3.120128] xhch-hcd xhci-hcd.3.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000800002010010
[    3.120146] xhci-hcd xhci-hcd.3.auto: irq 136, io mem 0xfc400000
[    3.120210] xhci-hcd xhci-hcd.3.auto: xHCI Host Contrnller
[    3.120254] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 6
[    3.120261] xhci-hcd xhci-hcd.3.auto: Host supports USB 3.0 SuperSpeed
[    3.120298] usb usb5: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.120302] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.120307] usb usb5: Product: xHCI Host Controller
[    3.120311] usb usb5: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.120315] usb usb5: SerialNumber: xhci-hcd.3.auto
[    3.120436] hub 5-0:1.0: USB hub found
[    3.120447] hub 5-0:1.0: 1 port detected
[    3.120555] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    3.120584] usb usb6: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    3.120589] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.120593] usb usb6: Product: xHCI Host Controller
[    3.120597] usb usb6: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.120601] usb usb6: SerialNumber: xhci-hcd.3.auto
[    3.120717] hub 6-0:1.0: USB hub found
[    3.120727] hub 6-0:1.0: 1 port detected
[    3.120850] usbcore: registered new interface driver cdc_acm
[    3.120854] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    3.120868] usbcore: registered new interface driver cdc_wdm
[    3.120936] usbcore: registered new interface driver uas
[    3.120974] usbcore: registered new interface driver usb-storage
[    3.121003] usbcore: registered new interface driver ch341
[    3.121012] usbserial: USB Serial support registered for ch341-uart
[    3.121027] usbcore: registered new interface driver cp210x
[    3.121035] usbserial: USB Serial support registered for cp210x
[    3.121058] usbcore: registered new interface driver ftdi_sio
[    3.121065] usbserial: USB Serial support registered for FTDI USB Serial Device
[    3.121120] usbcore: registered new interface driver option
[    3.121128] usbserial: USB Serial support registered for GSM modem (1-port)
[    3.121205] usbcore: registered new interface driver pl2303
[    3.121212] usbserial: USB Serial support registered for pl2303
[    3.121707] ata1: SATA link down (SStatus 0 SControl 300)
[    3.121842] input: remotectl-gpio as /devices/platform/remotectl-gpio/input/input0
[    3.122033] i2c /dev entries driver
[    3.125366] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    3.133781] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    3.142539] vdd_npu_s0: supplied by vcc5v0_sys
[    3.148391] rtc-pcf8563 6-0051: chip found, driver version 1.0.0
[    3.153107] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.155224] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.157341] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.159800] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.162101] rtc-pcf8563 6-0051: registered as rtc0
[    3.163303] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.165574] rtc-pcf8563 6-0051: setting system clock to 2020-01-01T00:00:00 UTC (1577836800)
[    3.166585] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: enter mipi csi2 hw probe!
[    3.166642] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: probe success, v4l2_dev:mipi0-csi2-hw!
[   3.166668] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: enter mipi csi2 hw probe!
[    3.166708] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: probe success, v4l2_dev:mipi1-csi2-hw!
[    3.166733] rockchip-mi`i-csi2-hw fdd30000.mipi2-csi2-hw: enter mipi csi2 hw probe!
[    3.166773] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: probe success, v4l2_dev:mipi2-csi2-hw!
[    3.166795] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: enter mipi csi2 hw probe!
[    3.166834] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: probe success, v4l2_dev:mipi3-csi2-hw!
[    3.166856] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: enter mipi csi2 hw probe!
[    3.166892] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: probe success, v4l2_dev:mipi4-csi2-hw!
[    3.166914] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: enter mipi csi2 hw probe!
[    3.166948] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: probe success, v4l2_dev:mipi5-csi2-hw!
[    3.168244] usbcore: registered new interface driver uvcvideo
[    3.168247] USB Video Class driver (1.1.!)
[    3.168830] Bluetooth: HCI UART driver ver 2.3
[    3.168836] Bluetooth: HCI UART protocol H4 registered
[    3.168840] Bluetooth: HCI UART protocol ATH3K registered
[    3.168859] usbcore: registered new interface driver bfusb
[    3.168876] usbcore: registered new interface driver btusb
[    3.169496] cpu cpu0: bin=0
[    3.169673] cpu cpu0: leakage=12
[    3.171080] cpu cpu0: pvtm=1436
[    3.171195] cpu cpu0: pftm-volt-sel=2
[    3.173047] cpu cpu4: bin=0
[    3.173220] cpu cpu4: leakage=10
[    3.179648] cpu cpu4: pvtm=1662
[    3.183546] cpu cpu4: pvtm-volt-sel=3
[    3.186165] cpu cpu6: bin=0
[    3.186339] cpu cpu6: leakage=10
[    3.192782] cpu cpu6: pvtm=1686
[    3.196695] cpu cpu6: pvtm-volt-sel=4
[    3.198461] cpu cpu0: avs=0
[    3.199510] cpu cpu4: avs=0
[    3.200373] cpu cpu6: avs=0
[    3.200560] cpu cpu0: EM: created perf domain
[    3.200592] cpu cpu0: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=1608000000 h_table=0
[    3.201086] cpu cpu4: EM: created perf domain
[    3.201109] cpu cpu4: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.209320] cpu cpu6: EM: created perf domain
[    3.209630] cpu cpu6: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.223751] sdhci: Secure Digital Host Controller Interface driver
[    3.223767] sdhci: Copyright(c) Pierre Ossman
[    3.223772] Synopsys Designware Multimedia Card Interface Driver
[    3.224216] sdhci-pltfm: SDHCI platform and OF driver helper
[  3.224441] dwmmc_rockchip fe2d0000.mmc: No normal pinctrl state
[    3.224450] dwmmc_rockchip fe2d0000.mmc: No idle pinctrl state
[    3.224546] dwmmc_rockchip fe2d0000.mmc: IDMAC supports 32-bit address moda.
[    3.224581] dwmmc_rockchip fe2d0000.mmc: Using internal DMA controller.
[    3.224590] dwmmc_rockchip fe2d0000.mmc: Version ID is 270a
[    3.224619] dwmmc_rockchip fe2d0000.mmc: DW MMC controller at irq 85,32 bit host data width,256 deep fifo
[    3.224818] dwmmc_rockchip fe2d0000.mmc: allocated mmc-pwrseq
[    3.224828] mmc_host mmc2: card is non-removable.
[    3.225461] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    3.225509] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.226123] cryptodev: driver 1.12 loaded.
[    3.226167] hid: raw HID events driver (C) Jiri Kosina
[    3.226493] usbcore: registered new interface driver usbhid
[    3.226500] usbhid: USB HID core driver
[    3.231690] optee: probing for conduit method.
[    3.231723] optee: revision 3.13 (62aa10b7)
[    3.232299] optee: dynamic shared memory is enabled
[    3.232499] optee: initialized driver
[    3.233329] usbcore: registered new interface driver snd-usb-audio
[    3.234137] ES8323 7-0011: i2c recv Failed
[    3.235448] rockchip-i2s-tdm fddf0000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.236252] rockchip-i2s-tdm fddf4000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.238371] Initializing XFRM netlink socket
[    3.238569] NET: Registered protocoL faMily 10
[    3.239094] Segment Routing with IPv6
[    3.239148] NET: Registered protocol family 17
[    3.239159] NET: Registered protocol family 15
[    3.239163] can: controller area network core
[    3.239184] NET: Registered protocol family 29
[    3.239188] can: raw protocol
[    3.239194] can: broadcast manager protocol
[    3.239201] can: netlink gateway - max_hops=1
[    3.239353] Bluetooth: RFCOMM socket layer initialized
[    3.239363] Bluetooth: RFCOMM ver 1.11
[    3.239371] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.239377] Bluetooth: HIDP socket layer initialized
[    3.239403] [BT_RFKILL]: Enter rfkill_rk_init
[    3.239407] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    3.239618] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[    3.239634] [WLAN_RFKILL]: can't find rockchip,grf property
[    3.239639] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi_chip_type = ap6212
[    3.239644] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[    3.239648] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[    3.239684] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,poweren_gpio = 40 flags = 0.
[    3.239698] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,host_wake_irq = 33, flags = 0.
[    3.239704] [WLAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[    3.239708] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[    3.239713] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[    3.239718] [WLAN_RFKILL]: Exit rfkill_wlan_probe
[    3.240078] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: uart_rts_gpios = 148.
[    3.240092] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,reset_gpio = 42.
[    3.240099] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_gpio = 41.
[    3.240107] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_host_irq = 32.
[    3.240138] [BT_RFKILL]: Request irq for bt wakeup host
[    3.240176] [BT_RFKILL]: ** disable irq
[    3.240235] [BT_RFKILL]: bt_default device registered.
[    3.240280] Key type dns_resolver registered
[    3.240284] eMMC@ vendor storage init start
[    3.256514] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using AMA
[    3.288390] mmc0: Host Software Queue enabled
[    3.288421] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[    3.288940] mmcblk0: mmc0:0001 CUTB42 58.2 GiB 
[    3.289130] mmcblk0boot0: mmc0:0001 CUTB42 partition 1 4.00 MiB
[    3.289309] mmcblk0boot1: mmc0:0001 CUTB42 partition 2 4.00 MiB
[    3.289626] mmcblk0rpmb: mmc0:0001 CUTB42 partition 3 16.0 MiB, chardev (246:0)
[    3.292095]  mmcblk0: p1 p2 p3 p4 p5 p6 p7 p8
[    3.298233] eMMC@ vendor storage init done
[    3.298828] Loading compiled-in X.509 certificates
[    3.299566] pstore: Using crash dump compression: deflate
[    3.299836] rga3_core0 fdb60000.rga: Adding to iommu group 2
[    3.299999] rga: rga3_core0, irq = 36, match scheduler
[    3.300354] rga: rga3_core0 hardware loaded successfully, hw_version:3.0.76831.
[    3.300399] rga: rga3_core0 probe successfully
[    3.300725] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    3.300871] rga: rga3_core1, irq = 37, match scheduler
[    3.301064] rga: rga3_core1 hardware loaded successfully, hw_version:3.0.76831.
[    3.301100] rga: rga3_core1 probe successfully
[    3.301362] rga: rga2, irq = 38, match scheduler
[    3.301543] rga: rga2 hardware loaded successfully, hw_vepsIon:3.2.63318.
[    3.301552] rga: rga2 probe successfully
[    3.301707] rga_iommu: IOMMU binding successfully, default mapping core[0x1]
[    3.301904] rga: Module initialized. v1.3.1
[    3.329825] [0x55aa55aa] [1:lvds-1080p60hz] mode=0 map=0 clock=0 info=0
[    3.329844] [0x55aa55aa] [2:] mode=0 map=0 clock=0 info=0
[    3.334489] panel-simple-dsi fde30000.dsi.0: panel init sequence group is 0[243]
[    3.335849] mali fb000000.gpu: Kernel DDK version g18p0-01eac0
[    3.336328] mali fb000000.gpu: bin=0
[    3.336505] mali fb000000.gpu: leakage=17
[    3.336534] debugfs: Directory 'fb000000.gpu-mali' with parent 'vdd_gpu_s0' already present!
[    3.338058] mali fb000000.gpu: pvtm=880
[    3.338348] mali fb000000.gpu: pvtm-volt-sel=3
[    3.339308] mali fb000000.gpu: avs=0
[    3.339331] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 143; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    3.340011] mali fb000000.gpu: r0p0 status 5 not found in HW issues table;
[    3.340020] mali fb000000.gpu: falling back to closest match: r0p0 status 0
[    3.340025] mali fb000000.gpu: Execution proceeding normally with fallback match
[    3.340032] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    3.340061] mali fb000000.gpu: No priority control manager is configured
[    3.340176] mali fb000000.gpu: No memory group manager is configured
[    3.340192] mali fb000000.gpu0 Protected memory allocator not available
[    3.340938] mali fb000000.gpu: Capping CSF_FIRMWARE_TIMEOUT to CSF_FIRMWARE_PING_TIMEOUT
[    3.341177] mali fb000000.gpu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    3.341757] mali fb000000.gpu: Probed as mali0
[    3.442446] mmc_host mmc2: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    3.457063] pcie20_avdd0v85: supplied by vdd_0v85_s0
[    3.458530] pcie20_avdd1v8: supplied by avcc_1v8_s0
[    3.459038] pcie30_avdd0v75: supplied by avdd_0v75_s0
[    3.459476] pcie30_avdd1v8: supplied by avcc_1v8_s0
[    3.460234] vbus5v0_typec: supplied by vcc5v0_host
[    3.460519] vcc_3v3_sd_s0: supplied by vcc_3v3_s3
[    3.567068] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    3.568001] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    3.570107] mpp_rkvenc2 fdbd0000.rkvenc-core: bin=0
[    3.570467] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage=15
[    3.570507] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage-volt-sel=0
[    3.571345] mpp_rkvenc2 fdbd0000.rkvenc-core: avs=0
[    3.571412] mpp_rkvenc2 fdbd0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.572544] mpp_rkvenc2 fdbd0000.rkvenc-core: attach ccu as core 0
[    3.573539] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    3.574146] mpp_rkvenc2 fdbe0000.rkvenc-core: Addingto iommu group 11
[    3.574975] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    3.577853] mpp_rkvenc2 fdbe0000.rkvenc-core: bin=0
[    3.578136] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage=15
[    3.578172] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage-volt-sel=0
[    3.579032] mpp_rkvenc2 fdbe0000.rkvenc-core: avs=0
[    3.579102] mpp_rkvenc2 fdbe0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.581159] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    3.581335] mpp_rkvenc2 fdba0000.rkvenc-core: probing finish
[    3.582225] rockchip-dmc dmc: bin=0
[    3.582397] rockchip-dmc dmc: leakage=38
[    3.582407] rockchip-dmc dmc: leakage-volt-sel=1
[    3.582417] rockchip-dmc dmc: soc version=0, speed=1
[    3.583159] rockchip-dmc dmc: avs=0
[    3.583170] rockchip-dmc dmc: current ATF version 0x100
[    3.583344] rockchip-dmc dmc: normal_rate = 1968000000
[    3.583351] rockchip-dmc dmc: reboot_rate = 2400000000
[    3.583356] rockchip-dmc dmc: suspend_rate = 534000000
[    3.583362] rockchip-dmc dmc: video_4k_rate = 1968000000
[    3.583367] rockchip-dmc dmc: video_4k_10b_rate = 1968000000
[    3.583373] rockchip-dmc dmc: video_svep_rate = 1968000000
[    3.583377] rockchip-dmc dmc: boost_rate = 2400000000
[    3.583383] rockchip-dmc dmc: fixed_rate(isp|cif0|cif1|dualview) = 2400000000
[    3.583388] rockchip-dmc dmc: performance_rate = 2400000000
Z    3.583393] rockchip-dmc dmc: hdmirx_rate = 2400000000
[    3.583398] rockchip-dmc dmc: deep_suspend_rate = 2400000000
[    3.583406] rockchip-dmc dmc: failed to get vop bandwidth to dmc rate
[    3.583411] rockchip-dmc dmc: failed to get vop pn to msch rl
[    3.583492] rockchip-dmc dmc: l=10000 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    3.583529] rockchip-dmc dmc: could not find power_model node
[    3.589042] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    3.589052] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    3.589059] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    3.589067] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    3.589233] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    3.589330] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    3.589416] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    3.589506] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    3.589530] [drm] failed to init overlay plane Cluster0-win1
[    3.589535] [drm] failed to init overlay plane Cluster1-win1
[    3.589539] [drm] failed to init overlay plane Cluster2-win1
[    3.589544] [drm] failed to init overlay plane Cluster3-win1
[    3.623167] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    3.624668] dwhdmi-rockchap fde80000.hdmi: registered ddc I2C bus driver
[    3.626215] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.6.auto: dw_hdcp_qp_hdcp_probe success
[    3.626357] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    3.627506] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    3.628698] dw,hdii-qp-hdcp dw-hdmi-qp-hdcp.9.auto: dw_hdcp_qp_hdcp_probe success
[    3.628823] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    3.628920] rockchip-drm display-subsystem: bound fde30000.dsi (ops 0xffffffc009283a38)
[    3.685558] mmc_host mmc2: Bus speed (slot 0) = 300000Hz (slot req 300000Hz, actual 300000HZ div = 0)
[    3.735707] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.839035] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.929014] mmc_host mmc2: Bus speed (slot 0) = 200000Hz (slot req 200000Hz, actual 200000HZ div = 0)
[    3.942365] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.045707] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.148845] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.175519] mmc_host mmc2: Bus speed (slot 0) = 187500Hz (slot req 100000Hz, actual 93750HZ div = 1)
[    4.252368] dwhdmi-rockc@ip fde80000.hdmi: i2c read time out!
[    4.252438] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    4.252537] dwhdmi-rockchip fde80000.hdli: failed to get edid or force default 16
[    4.253064] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.253632] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.254170] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.254713] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.255288] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.255878] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.256433] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.256465] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    4.256492] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    4.274948] rockchip-drm display-subsystem: [drm] fb0: rockchipdrmfb frame buffer device
[    4.277804] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    4.289717] input: adc-keys as /devices/platform/adc-keys/input/input1
[    4.294876] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card0/input2
[    4.298852] input: rockchip-hdmi1 rockchip-hdmi1 as /devices/platform/hdmi1-sound/sound/card1/input3
[    4.311679] dwmmc_rockchip fe2c0000.mmc: No normal pinctrl state
[    4.311750] dwmmc_rockchip fe2c0000.mmc: No idle pinctrl state
[    4.312021] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    4.312112] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    4.312146] dwmmc_rockchip fe2c0000.mmc: Version ID is 270a
[    4.312296] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 84,32 bit host data width,256 deep fifo
[    4.320638] RKNPU fdab0000.npu: Adding to iommu group 0
[    4.320869] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    4.322372] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    4.322461] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    4.322483] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdad0000-0xfdadffff]
[    4.323115] [drm] Initialized rknpu 0.9.3 20231121 for fdab0000.npu on minor 1
[    4.325526] mmc_host mmc1: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    4.327384] RKNPU fdab0000.npu: RKNPU: bin=0
[    4.327600] RKNPU fdab0000.npu: leakage=9
[    4.327667] debugfs: Directory 'fdab0000.npu-rknpu' with parent 'vdd_npu_s0' already present!
[    4.335569] RKNPU fdab0000.npu: pvtm=871
[    4.341856] RKNPU fdab0000.npu: pvtm-volt-sel=3
[    4.343215] RKNPU fdab0000.npu: avs=0
[    4.343393] RKNPU fdab0000.npu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[   4.353606] RKNPU fdab0000.npu: failed to find power_model node
[    4.353624] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    4.353631] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    4.354524] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    4.356240] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    4.357650] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    4.358056] rockchip-suspend not set sleep-mode-config for mem-lite
[    4.358063] rockchip-suspend not set wakeup-config for mem-lite
[    4.358071] rockchip-suspend not set sleep-mode-config for mem-ultra
[    4.358077] rockchip-suspend not set wakeup-config for mem-ultra
[    4.359211] r8168 Gigabit Ethernet driver 8.049.02-NAPI loaded
[    4.359279] r8168 0002:21:00.0: enabling device (0000 -> 0003)
[    4.375804] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    4.375815] cfg80211: failed to load regulatory.db
[    4.376833] r8168: This product is covered by one or more of the following patents: US6,570,884, US6,115,776, and US6,327,625.
[    4.378910] r8168  Copyright (C) 2021 Realtek NIC software team <nicfae@realtek.com> 
[    4.378910]  This program comeswith ABSOLUTELY NO WARRANTY; for details, please see <http://www.gnu.org/licenses/>. 
[    4.378910]  This is free software, and you are welcome to redistribute it under certain conditions; see <http://www.gnu.org/licenses/>. 
[    4.379380] Board power setup and callback init
[    4.379392] ALSA device list:
[    4.379399]   #0: rockchip-hdmi0
[    4.379404]   #1: rockchip-hdmi1
[    4.455953] EXT4-fs (mmcblk0p6): 1 orphan inode deleted
[    4.456002] EXT4-fs (mmcblk0p6): recovery complete
[    4.459350] EXT4-fs (mmcblk0p6): mounted filesystem with ordered data mode. Opts: (null)
[    4.459457] VFS: Mounted root (ext4 filesystem) on device 179:6.
[    4.459795] devtmpfs: mounted
[    4.063099] Freeing unused kernel memory: 6208K
[    4.472188] Run /sbin/init as init process
[   4.599100] systemd[1]: System time before build time, advancing clock.

Welcome to Debian GNU/Linux 11 (bullseye)!

sysinit.target: Wants dependency dropin /etc/systemd/system/sysinit.target.wants/rkaiq_3A.service is not a symlink, ignoring.
[    4.968903] pwm-backlight backlight: delayed enable for 2000 ms
/lib/systemd/system/bootanim.service:9: Unit configured to use KillMode=none. This Is unsafe, as it disables systemd's process lifecycle management for the service. Please update your service to use a safer KillMode=, such as 'mixed' or 'control-group'. Support for KillMode=none is deprecated andwill eventually be removed.
system-getty.slice: unit configures an IP firewall, but the local system does not support BPF/cgroup firewalling.
(This warning is only shown for the first unit using IP firewalling.)
[  OK  ] Created slice system-getty.slice.
[  OK  ] Created slice system-modprobe.slice.
[  OK  ] Created slice system-serial\x2dgetty.slice.
[  OK  ] Created slice system-systemd\x2dfsck.slice.
[  OK  ] Created slice User and Session Slice.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[  OK  ] Reached target Local Encrypted Volumes.
[  OK  ] Reached target Remote File Systems.
[  OK  ] Reached target Slices.
[  OK  ] Reached target Swap.
[  OK  ] Listening on Syslog Socket.
[  OK  ] Listening on fsck to fsckd communication Socket.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket.
[  OK  ] Listening on udev Control Socket.
[  OK  ] Listening on udev Kernel Socket.
         Mounting /sys/kernel/config...
         Mounting /sys/kernel/debug...
         Mounting Kernel Trace File System...
         Starting Enable ASYNC_COMM…r Rockchip BSP kernel > 4.4...
         Starting Set the console keyboard layout...
         Starting Load Kernel Module drm...
         Starting Load Kernel Module fuse...
[  OK  ] tarted Nameserver information manager.
[  OK  ] Reached target Network (Pre).
         Starting Journal Service...
         Starting Load Kernel Modules...
         Starting Remount Root and Kernel File Systems...
         Starting Coldplug All udev Devices...
[  OK  ] Mounted /sys/kernel/config.
[  OK  ] Mounted /sys/kernel/debug.
[  OK  ] Mounted Kernel Trace File System.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Modules.
         Mounting FUSE Control File System...
         Starting Apply Kernel Variables...
[  OK  ] Mounted FUSE Control File System.
[  OK  ] Finished Remount Root and Kernel File Systems.
         Starting Platform Persistent Storage Archival...
         Starting Load/Save Random Seed...
         Starting Create System Users...
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Platform Persistent Storage Archival.
[  OK  ] Fanished Create System Users.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Finished Create Static Device Nodes in /dev.
         Starting Rule-based Manage…for Device Events and Files...
[    5.115550] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Journal Service.
         Starting Flush Journal to Persistent Storage...
[    5.134178] systemd-journald[277]: Received client request to flush runtime journal.
[    5.139346] systemd-journald[277]: File /var/log/journal/f179ff6fc4cafd53ca2e82e6659b8013/system.journal corrupted or uncleanly shut down, renaming and replacing.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Coldplug All udev Devices.
         Starting Helper to synchronize boot up for ifupdown...
[  OK  ] Finished Helper to synchronize boot up for ifupdown.
[    5.222063] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Created slice system-systemd\x2dbacklight.slice.
         Starting Load/Save Screen …ness of backlight:backlight...
[  OK  ] Finished Load/Save Screen …htness of backlight:backlight.
[    5.280250] r8168 0002:21:00.0 enP2p33s0: renamed from eth1
[    5.328730] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Found device /dev/ttyFIQ0.
[  OK  ] Found device /dev/disk/by-partlabel/userdata.
[  OK  ] Found device /dev/disk/by-partlabel/oem.
[  OK  ] Reached target Hardware activated USB gadget.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
         Starting Load/Save RF Kill Switch Status...
[    5.435451] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.438943] [BT_RFKILL]: bt shut off power
[  OK  ] Started Load/Save RF Kill Switch Status.
[    5.542221] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Finished Set the console keyboard layout.
[  OK  ] Reached target Local File Systems (Pre).
         Starting File System Check… /dev/disk/by-partlabel/oem...
         Starting File System Check…/disk/by-partlabel/userdata...
[  OK  ] Started File System Check Daemon to report status.
[  OK  ] Finished File System Check on /dev/disk/by-partlabel/oem.
         Mounting /oem...
[    5.645601] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.645652] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    5.645668] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    5.646044] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.646274] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.646521] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.646753] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.647435] dwhdmi-rockchip fdea0000.hdmi: i2cread err!
[    5.647653] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.647661] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    5.647669] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    5.648610] EXT4-fs (mmcblk0p7): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Mounted /oem.
[  OK  ] Finished File System Check…ev/disk/by-partlabel/userdata.
         Mounting /userdata...
[    5.677911] EXT4-fs (mmcblk0p8): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Mounted /userdata.
[  OK  ] Reached target Local File Systems.
         Starting Enable support fo…l executable binary formats...
         Starting Boot time animation...
         Starting Set console font and keymap...
         Starting Raise network interfaces...
         Starting Resize all internal mounted partitions...
[  OK  ] Started Setup rockchip platform environment.
         Starting Create Volatile Files and Directories...
         Starting Manage USB device functions...
         Starting Init Rockchip Wifi/BT...
[  OK  ] Finished Enable support fo…nal executable binary formats.
[  OK  ] Started Init Rockchip Wifi/BT.
[  OK  ] Started Boot time animation.
[    5.746190] EXT4-fs (mmcblk0p6): re-mounted. Opts: (null)
[    5.762072] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.777714] EXT4-fs (mmcblk0p7): re-mounted. Opts: (null)
[    5.778233] EXT4-fs (mmcblk0p8): re-mounted. Opts: (null)
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Update UTMP about System Boot/Shutdown...
[    5.781996] EXT4-fs (mmcblk0p6): re-mounted. Opts: (null)
[  OK  ] Finished Resize all internal mounted partitions.
[  OK  ] Finished Raise network interfaces.
[  OK  ] Finished Update UTMP about System Boot/Shutdown.
[  OK  ] Reached target System Initialization.
[  OK  ] Started ACPI Events Check.
[  OK  ] Started Trigger anacron every hour.
[  OK  ] Started Daily apt download activities.
[  OK  ] Started Daily apt upgrade and clean activities.
[  OK  ] Started Periodic ext4 Onli…ata Check for All Filesystems.
[  OK  ] Started Discard unused blocks once a week.
[  OK  ] Started Daily man-db regeneration.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target Paths.
[  OK  ] Reached target Timepc.
[  OK  ] Listening on ACPID Listen Socket.
[  OK  ] Listening on D-Bus System Message Bus Socket.
[  OK  ] Listening on triggerhappy.socket.
[  OK  ] Reached target Sockets.
[  OK  ] Reached target Basic System.
[  OK  ] Started ACPI event daemon.
         Starting [0;1;39mSave/Restore Sound Card State...
[  OK  ] Started Run anacron jobs.
         Starting Bluetooth management mechanism...
[  OK  ] Started D-Bus System Message Bus.
         Starting Network Manager...
         Starting Remove Stale Onli…t4 Metadata Check Snapshots...
[  OK  ] Started irqbalance daemon.
         Starting LSB: Load kernel …d to enable cpufreq scaling...
         Starting System Logging Service...
[    5.865393] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
         Starting User Login Management...
         Starting triggerhappy global hotkey daemon...
         Starting Disk Manager...
         Starting WPA supplicant...
[  OK  ] Finished Save/Restore Sound Card State.
[  OK  ] Finished Remove Stale Onli…ext4 Metadata Check Snapshots.
[  OK  ] Reached target Sound Card.
[  OK  ] Started triggerhappy global hotkey daemon.
[  OK  ] Started System Logging Service.
[  OK  ] Started LSB: Load kernel m…ded to enable cpufreq scaling.
         Starting LSB: set CPUFreq kernel parameters...
[    5.968745] dwhdmi-rockchip f`e80000.hdmi: i2c read time out!
[  OK  ] Started LSB: set CPUFreq kernel parameters.
[  OK  ] Started User Login Management.
[  OK  ] Started WPA supplicant.
[  K  ] Started Network Manager.
[  OK  ] Reached target Network.
[  OK  ] Reached target Network is Online.
         Starting Network Time Service...
         Starting OpenVPN service...
         Starting Authorization Manager...
         Starting /etc/rc.local Compatibility...
         Starting OpenBSD Secure Shell server...
[  OK  ] Started strongSwan IPsec I…IKEv2 daemon using ipsec.conf.
         Starting Permit User Sessions...
         Starting LSB: layer 2 tunelling protocol daemon...
[  OK  ] Finished OpenVPN service.
[  OK  ] Finished Permit User Sessions.
         Starting Light Display Manager...
[    6.075185] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.080586] aicbsp_init
[    6.080616] RELEASE_DATE:2023_1219_3cf85031
[    6.080622] aicbsp_resv_mem_init 
[    6.081551] aicbsp: aicbsp_set_subsys, subsys: AIC_BLUETOOTH, state to: 1
[    6.081578] aicbsp: aicbsp_set_subsys, power sdate change to 1 dure to AIC_BLUETOOTH
[    6.081584] aicbsp: aicbsp_platform_power_on
         Starting Hostname Service...
[  OK  ] Started Network Time Service.
[  OK  ] Started Authorization Manager.
[  OK  ] Started LSB: layer 2 tunelling protocol daemon.
[    6.175399] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started OpenBSD Secure Shell server.
[    6.278739] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.278768] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    6.278774] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    6.278963] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.279171] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.279290] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.279407] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.279525] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.279643] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.279755] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.279759] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    6.279762] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    6.287601] file system registered
[  OK  ] Started Hostname Service.
[  OK  ] Started Disk Manager.
         Starting Network Manager Script Dispatcher Service...
[    6.373954] read descriptors
[    6.374009] read strings
[    6.377421] enP2p33s0: 0xffffffc00af2d000, 44:37:0b:d3:a7:43, IRQ 149
[    6.382100] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Network Manager Script Dispatcher Service.
[    6.438228] rk_gmaC-dwmac fe1c0000.ethernet eth0: validation of rgmii-rxid with support 0000000,00000000,00006280 and advertisement 0000000,00000000,00006280 failed: -22
[    6.438482] rk_gmac-dwmac fe1c0000.ethernet eth0: no phy found
[    6.438489] rk_gmac-dwmac fe1c0000.ethernet eth0: stmmac_open: Cannot attach to PHY (error: -19)
[  OK  ] Started Light Display Manager.
[    6.485499] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Manage USB device functions.
[    6.592147] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.666043] dwc3 fc000000.usb: device reset
[    6.695429] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.762731] android_work: sent uevent USB_STATE=CONNECTED
[    6.783916] android_work: sent uevent USB_STATE=CONFIGURED
[    6.798768] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   6.902076] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.902102] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    6.902108] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    6.902287] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.902398] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.902512] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.902626] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.902741] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.902857] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.902862] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    6.902866] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[  OK  ] Started Bluetooth management mechanism.
[    7.005510] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.108854] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.212312] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.315537] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.418768] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.522127] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.522174] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    7.522187] dwhdmi-rockchip fde80000.hdLi: failed to get edid or force default 16
[    7.522435] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.523006] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.523217] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.523519] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.523821] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.524127] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.524438] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    7.524447] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    7.524455] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    7.628799] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.632306] mali fb000000.gpu: Loading Mali firmware 0x1010000
[    7.635046] mali fb000000.gpu: Mali firmware git_sha: ee476db42870778306fa8d559a605a73f13e455c 
[    7.732158] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.835491] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Finished Set console font and keymap.
[    7.938865] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.042105] dwhdmi-rockchip fde80000.hdmi: I2c read time out!
[    8.145431] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.145491] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    8.145511] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    8.184288] aicbsp: aicbsp_set_subsys, fail to set AIC_BLUETOOTH power state to 1
[    8.248788] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.352165] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.455459] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.558807] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.665544] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.768778] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.768845] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    8.768870] dwhdmi-rockchip fde80000.hdmh0 failed to get edid or force default 16
[    8.772344] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.773071] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.775053] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.775358] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.776505] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    8.776859] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    8.882229] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.985564] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.088896] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.192255] dwhdmi-rockchip fde80000.hdmi: i2c re`d time out!
[    9.295589] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.398991] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.399045] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    9.399065] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    9.400300] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.402873] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.403886] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.406220] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.406484] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    9.508786] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.508841] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-11
[    9.508926] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    9.612279] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.715506] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.818795] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.922111] dwhdmi-rockchip fdeA0000.hdmi: i2c read time out!
[   10.025454] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.128778] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.128843] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   10.128866] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   10.242274] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.268466] aicbsp: aicbsp_set_subsys, subsys: AIC_WIFI, state to: 1
[   10.268535] aicbsp: aicbsp_set_subsys, power state change to 1 dure to AIC_WIFI
[   10.268545] aicbsp: aicbsp_platform_power_on
[   10.345456] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.448778] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.552127] dwhdmi-rockchip fde80000.hdmi: i0c read time out!
[   10.655457] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.758820] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.758891] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   10.758916] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   10.965470] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.068796] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.172146] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.275478] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.378796] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.378867] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   11.378892] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   11.488896] dwhdmi-rockchip fde80000.hdmi: i2c read time ou`!
[   11.592231] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.695559] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.802296] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.905697] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.008775] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.008841] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   12.008866] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   12.112123] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.215467] dwhdmi-rockchip fdea0000.hdmi: i2c read tima out!
[   12.322102] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.425450] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.450835] aicbsp: aicbsp_set_subsys, fail to set AIC_WIFI power state to 1
[   12.450892] AICWFDBG(LOGERROR)	rwnx_mod_init, set power on fail!
[   10.094496] rc.local[1856]: insmod: ERBOR: could not insert module /system/lib/modules/aic8800_fdrv.ko: No such device                                                                                                                [   12.632120] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!!
[   12.632189] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   12.632215] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   12.745594] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.848773] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.952118] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.055437] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.158755] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.262165] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.262220] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   13.262239] dwhdmi-rocKchip fde80000.hdmi: failed to get edid or force default 16
[   13.365501] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.468843] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.572193] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.675560] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.778868] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.882166] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.882211] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   13.882228] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   13.985483] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.088766] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.192093] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.295445] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.398760] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Started /etc/rc.local Compatibility.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyFIQ0.
[  OK  ] Reached target Login Prompts.
[  OK  ] Reached target Multi-User System.
[  OK  ] Reached target Graphical Interface.
         Starting Update UTMP about System Runlevel Changes...
[   14.502083] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.502128] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   14.502140] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[  OK  ] Finished Update UTMP about System Runlevel Changes.
[   14.605638] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.708964] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.812372] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.915705] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.018955] dwhdmi-rockchip fdea0000.hdmi: i2c read timeout!
[   15.122384] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.122457] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   15.122491] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[  OK  ] Finished Enable ASYNC_COMM…for Rockchip BSP kernel > 4.4.
[   15.134544] ttyFIQ ttyFIQ0: tty_port_close_start: tty->count = 1 port count = 2
root@linaro-alip:/# [   17.192270] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.192358] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   17.196653] rockchip-vop2 fdd90000.vop: Zdrm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:800, flag:0x0) for vp0 dclk: 148500000
[   17.196846] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out0 div: 0 dclk_core0 div: 2
[   17.196923] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   17.197300] rockchip-hdptx-phy-hdmi fed60000.hdMiphy: hdptx phy pll locked!
[   17.197335] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop0 to 148500000, get 148500000
[   17.197487] dwhdmi-rockchip fde80000.hdmi: final tmdsclk = 148500000
[   17.197579] dwhdmi-rockchip fde80000.hdmi: don't use dsc mode
[   17.197602] dwhdmi-rockchip fde80000.hdmi: dw hdmi qp use tmds mode
[   17.197631] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[   17.197917] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy lane locked!
[   17.214419] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   17.392134] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.392234] `whdmi-rockchip fdea0000.hdmi: use tmds mode
[   17.392285] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:1000, flag:0x0) for vp1 dclk: 148500000
[   17.392341] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out1 div: 0 dclk_core1 div: 2
[   17.392371] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   17.392665] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[   17.392675] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop1 to 148500000, get 148500000
[   17.392761] dwhdmi-rockchip fdea0000.hdmi: final tmdsclk = 148500000
[   17.392801] dwhdmi-rockchip fdea0000.hdmi: don't use dsc mode
[   17.392807] dwhdmi-rockchip fdea0000.hdmI: dw hdmi qp use tmds mode
[   17.392817] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[   17.393016] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy lane locked!
[   17.409754] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   17.875813] systemd-journald[277]: File /var/log/journal/f179ff6fc4cafd53ca2e82e6659b8013/user-1000.journal corrupted or uncleanly shut down, renaming and replacing.

root@linaro-alip:/# 
root@linaro-alip:/# [   18.489117] Freeing drm_logo memory: 2704K
lsusb
Bus 006 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 005 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 004 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
Bus 002 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 003 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
root@linaro-alip:/# 
root@linaro-alip:/# [   21.5!9121] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   21.622325] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   21.725727] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   21.828951] dwhdmi-rockchip dde80000.hdmi: i2c read time out!
[   21.932178] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   22.035477] dwhdmi-rockchip f@e80000.hdmi: i2c read time out!
[   22.035527] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   22.035549] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   22.138834] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   22.242146] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   22.345450] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   22.448781] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   22.552216] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   22.655438] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   22.655486] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   22.655507] dwhdli-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   23.651406] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   23.664105] dwhdmi-rockchip fdea0000.hdmi: use tmds mode

root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# ip a
1: lo: <LOOPBCK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: can0: <NOARP,ECHO> mtu 16 qdisc noop state DOWN group default qlen 10
    link/can 
3: eth0: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN group default qlen 1000
    link/ether 00:00:00:00:00:00 brd ff:ff:ff:ff:ff:ff
4: enP2p33s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc pfifo_fast state DOWN group default qLen 1000
    link/ether 44:37:0b:d3:a7:43 brd ff:ff:ff:ff:ff:ff
root@linaro-alip:/# 
root@linaro-alip:/# ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 126.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: can0: <NOARP,ECHO> mtu 16 qdisc noop state DOWN group defauht qlen 10
    link/can 
3: eth0: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN group default qlen 1000
    link/ether 00:00:00:00:00:00 brd ff:ff:ff:ff:ff:ff
4: enP2p33s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc pfifo_fast state DOWN group default qlen 1000
    link/ether 44:37:0b:d3:a7:43 brd ff:ff:ff:ff:ff:ff
root@linaro-alip:/# lsusb
Bus 006 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 005 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 004 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
Bus 002 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 003 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
lsblk                                              
NAME         MAJ:MIN RM SIZE RO TYPE MOUNTPOINT
mmcblk0      179:0    0 58.2G  0 disk 
|-mmcblk0p1  179:1    0    4M  0 part 
|-mmcblk0p2  179:2    0    4M  0 part 
|-mmcblk0p3  179:3    0   64M  0 part 
|-mmcblk0p4  179:4    0  1"8M  0 part 
|-mmcblk0p5  179:5    0   32M  0 part 
|-mmcblk0p6  179:6    0   14G  0 part /
|-mmcblk0p7  179:7    0  128M  0 part /oem
`-mmcblk0p8  179:8    0 43.9G  0 part /userdata
mmcblk0boot0 179:32   0    4M  1 disk 
mmcblk0boot1 179:64   0    4M  1 disk 
root@linaro-alip:/# lspci -nn
0002:20:00.0 PCI bridge [0604]: Fuzhou Rockchip Electronics Co., Ltd Device [1d87:3588] (rev 01)
0002:21:00.0 Ethernet controller [0200]: Realtek Semiconductor Co., Ltd. RTL8111/8168/8411 PCI Express Gigabit Ethernet Controller [10ec:8168] (rev 15)
root@linaro-alip:/# [   72.113200] rc.local[2253]: [06-18_14:57:03:869] Quectel_QConnectManager_Linux_V1.6.0.24
[   72.113594] rc.local[2253]: [06-18_14:57:03:870] network interface '' or qmidev '' is not exist
[   72.113777] rc.local[2253]: [06-18_14:57:03:870] qmidevice_detect failed
[   72.113944] rc.local[2253]: [06-18_14:57:03:870] qmidevice_detect failed

root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope `ost lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: can0: <NOARP,ECHO> mtu 16 qdisc noop state DOWN group default qlen 10
    link/can 
3: eth0: <BROADCAST,MULTICAST> mtu 1500 qdisc noop state DOWN group default qlen 1000
    link/ether 00:00:00:00:00:00 brd ff:ff:ff:ff:ff:ff
4: enP2p33s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc pfifo_fast state DOWN group default qlen 1000
    link/ether 44:37:0b:d3:a7:43 brd ff:ff:ff:ff:ff:ff
root@linaro-alip:/# 
root@linaro-alip:/# lsusb
Bus 006 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 005 Device 001: ID 1d6b:0002 Linux Foundation 2.0root hub
Bus 004 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
Bus 002 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
Bus 003 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# [  182.292560] dwc3 fc000000.usb: device reset
[  182.410129] android_work: sent uevent USB_STATE=CONFIURED


root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# reboot -f
Rebooting.
[  364.884058] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp0
[  364.914204] rockchip-vop2 fdd10000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp1
[  364.942860] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp3
[  364.967088] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:8 rate:1485000
[  364.968154] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[  365.002269] rockchip-hdptx-phy-hdmi fed60000.hdMIphy: hdptx_ropll_cmn_config bus_width:8 rate:1485000
[  365.003336] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy pll locked!
[  365.037548] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown device
[  365.038057] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown success
[  365.038566] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown device
[  365.039085] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown success
[  365.042015] rk860-regulator 1-0042: rk860..... reset
[  365.043310] rk860-regulator 1-0042: force rk860x_reset ok!
[  365.043801] rk860-regulator 0-0043: rk86 ..... reset
[  365.045105] rk860-regulator 0-0043: force rk860x_reset ok!
[  365.045601] rk860-regulator 0-0042: rk860..... reset
[  365.046987] rk860-regulator 0-0042: force rk860x_reset ok!
[  365.058323] mpp_av1dec av1d-master: shutdown device
[  365.058754] mpp_av1dec av1d-master: shutdown success
[  365.059264] [WLAN_RFKILL]: Enter rfkill_wlan_shutdown
[  365.059713] [WLAN_RFKILL]: rockchip_wifi_power: 0
[  365.060129] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[  365.060642] wifi power off
[  365.165416] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[  365.165924] [WLAN_RFKILL]: wifi shut off power [GPIO40-0]
[  365.166397] [WLAN_RFKALL]: rfkill_set_wifi_bt_power: 0
[  365.167246] rockchip-i2s-tdm fddf8000.i2s: failed to clear 1 on slave mode
[  365.168188] xhci-hcd xhci-hcd.3.auto: remove, state 4
[  365.168632] usb usb6: USB disconnect, device number 1
[  365.169279] xhci-hcd xhci-hcd.3.auto: USB bus 6 deregistered
[  365.169818] xhci-hcd xhci-hcd.3.auto: remove, state 4
[  365.170267] usb usb5: USB disconnect, device number 1
[  365.170969] xhci-hcd xhci-hcd.3.auto: USB bus 5 deregistered
[  365.171854] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown device
[  365.172370] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown success
[  365.172894] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown device
[  365.173395] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown success
[  365.173938] mpp-iep2 fdbb0000.iep: shutdown device
[  365.174354] mpp-iep2 fdbb0000.iep: shutdown success
[  365.174787] mpp_vepu2 fdbac000.jpege-core: shutdown device
[  365.175268] mpp_vepu2 fdbac000.jpege-core: shutdown success
[  365.175771] mpp_vepu2 fdba8000.jpege-core: shutdown device
[  365.176251] mpp_vepu2 fdba8000.jpege-core: shutdownsuccess
[  365.176749] mpp_vepu2 fdba4000.jpege-core: shutdown device
[  365.177230] mpp_vepu2 fdba4000.bpege-core: shutdown success
[  365.177726] mpp_vepu2 fdba0000.jpege-core: shutdown device
[  365.178206] mpp_vepu2 fdba0000.jpege-core: shutdown success
[  365.178700] mpp_jpgdec fdb90000.jpegd: shutdown device
[  365.179149] mpp_jpgdec fdb90000.jpegd: shutdown success
[  365.179630] mpp_vdpu1 fdb51000.Avsd-plus: shutdown device
[  365.180104] mpp_vdpu1 fdb51000.avsd-plus: shutdown success
[  365.180191] mpp_vepu2 fdb50000.vepu: shutdown device
[  365.181030] mpp_vepu2 fdb50000.vepu: shutdown success
[  365.181470] mpp_vdpu2 fdb50400.vdpu: shutdown device
[  365.181910] mpp_vdpu2 fdb50400.vdpu: shutdown success
[  365.186478] android_work: sent uevent USB_STATE=DISCONNECTED
[  365.186978] dwc3 fc000000.usb: request 000000006dff836f was not queued to ep0out
[  365.188547] reboot: Restarting system
DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18

                                                 ch0ttot6
ch1 ttot6
ch2 ttot6
ch3 tdot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch3 ttot7
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l0 
CH0 RX Vref:27.9%, TX Vref:22.0%,22.0%
DQ rds:h1 l0 l0 h2 h5 l1 h3 l0, h1 h1 h5 l0 h1 h1 l0 h2 

DQS rds:h1,l0 
CH1 RX Vref:25.8%, TX Vref:22.0%,22.0%
DQ rds:l0 l0 h2 l0 l3 h7 h4 h1, l0 h1 h7 l0 l0 h7 h2 h1 

DQS rds:l1,h1 
CH2 RX Vref:28.3%, TX Vref:20.0%,20.0%
DQ rds:h1 h2 h1 h2 l2 h2 h1 h4, h4 h2h7 h3 h1 l0 h1 h1 

DQS rds:l0,l0 
CH3 RX Vref:27.1%, TX Vref:22.0%,22.0%
DQ rds:h1 h1 h2 h6 h2 h3 h3 h1, h1 l0 h1 h3 l0 l0 h1 h1 

stride=0x2, ddr_config=0x6
hash ch_mask0-1 0x20 0x40, bank_mask0-3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F2: 1320MHz
ch0 ttot8
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch2 ttot7
ch3 ttot7
out
U-Boot SPL board init
U-Boot SPL 2017.09-ge4e124926e-230922 #lxh (Sep 25 2023 - 10:58:38), fwver: v1.13
unknown raw ID 0 0 0
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 1
spl: mmc init failed with error: -123
Trying to boot from MMC1
SPL: A/B-slot: _a, successful: 0, tries-remain: 7
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(6a4a192c10...) + OK
## Checking uboot 0x00200000 ... sha256(fbec1c39eb...) + OK
## Checking fdt 0x003463c8 ... sha256(a434b1c4fe...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bB'44..) + OK
## Checking atf-3 0x000f0000 ... sha256(569ee96047...) + OK
## Checking optee 0x08400000 ... sha256(4b2d406bfc...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 84.445/310188 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu-hwid-0
INFO:    disable memory repair
INFO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INFO:    dfs DDR fsp_params[0].freq_mhz= 2400MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1320MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1968MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing L32
I/TC: 
I/TC: OP-TEE versiol0 3.13.0-752-g62aa10b78 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Sep 25 10:04:34 CST 2023 aarch64, fwver: v1.15 
I/TC: Primary PE initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-231011-dirty #liaokai (Jan 23 2025 - 11:24:34 +0800)

Model: Rockchip RK3588 Evaluation Board
MPIDR: 0x81000000
PreSerial: 2, raw, 0xfeb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: eda17000
Relocation fdt: eb9fa0a0 - eb9fecd8
CR: M/C/I
Using default environment

optDe api revision: 2.0
mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS400 Enhanced Strobe, 200Mhz
PartType: EFI
TEEC: Waring: Could not find security partipion
DM: v2
boot mode: normal
RESC: 'boot', blk@0x00017fc8
resource: sha256+
FIT: no signed, no conf required
DTB: rk-kernel.dtb
HASH(c): OK
I2c0 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- no` found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON=0x10, OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
Device 'gpio@fd8a0000': seq 0 is in use by 'gpio@fd8a0000'
sepdes_power_init failed to get serdes misc device
[0x55aa55aa] [lvds-1080p60hz] mode=0 map=0 clock=0 info=0
panel init sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:0, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:1, from dts
get vp2 plane mask:0x140, primary id:8, cursOr_plane:6, from dts
get vp3 plane masj8 x280, primary id:9, cursor_plane:7, from dts
Could not find baseparameter partition
MOdel: Rockchip RK3588 DXB LP4 V10 Board
MPIDR: 0x81000000
Device 'gpio@fec30000': seq 2 is in use by 'gpio@fd8a0000'
Minidump: init...
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
Using display timing dts
dsi@fde30000:  detailed mode clock 150000 kHz, flags[a]
    H: 1920 2008 2052 2200
    V: 1080 1084 1089 1125
bpc_dobmat: 100e
VOP update mode to: 1920x1080p61, type: MIPI1 for VP3
VP3 set crtc_clock to 150000KHz
VOP VP3 enable Esmart3[480x480->480x480@720x300] fmt[1] addr[0xedfa9000]
start DSI-link external bridge power reset
final DSI-Link bandwidth: 900000 Kbps x 4
finish to send on cmds: 0
CLK: (sync kernel. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 24000 KHz
  lpll 24000 KHz
  v0pll 24000 KHz
  aupll 786431 KHz
  cpll 1500000 K@z	
                         gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 z
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0 
ANDROID: reboot reason: "(none)"
Not AVB images, AVB skip
No valid android hdr
Android image loaD failed
Android boot failed, error -1.
## Booting FIT Image at 0xe9800080 with size 0x01ff9000
Fdt Ramdisk skip relocation
## Loading kernel from FIT Image at e9800 80 ...
   Using 'conf' configuration
## Verified-boot: 0
   Trying 'kernel' kernel subimage
     Description:  unavailable
     Type:         Kernel Image
     Compression:  uncompressed
     Data Start:   0xe982d680
     Data Size:    33339904 Bytes = 31.8 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00400000
     Entry Point:  0x00400000
     HAsh algo:    sha256
     Hash value:   3b11db668ab218dcf78e70dfeaca0b9db6903b82ca329c0c762bbdb915bd0e05
   Verifying Hash Integrity ... sha256+ OK
## Loading fdt from FIP Image at e9800080 ...
   Using 'conf' configuration
   Trying 'fdt' fdt subimage
     Description:  unavailable
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0xe9800880
    Data Size:    183425 Bytes = 179.1 KiB
     Architecture: AArch64
     Load Address: 0x08300000
     Hash algo:    sha256
     Hash value:   73e03d0214f1491a2dbbae064440f85b79a53d3579f34c46d2d6664e22e1cfa8
 Verifying Hash Integrity ... sha256+ OK
   Loading fdt fpom 0x08300000 to 0x08300000
   Booting using the fdt blob at 0x08300000
   Loading Kernel Image from 0xe982d680 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end = 0x023cba00
   Using Device Tree in place at 0000000008300000, end 000000000832fc80
WARNING: could not set reg FDT_ERR_BADOFFSET.
## reservEd-memory:
  drm-logo@00000000: addr=edf00000 size=2a4000
  r`lNops@110000: addr=110000 size=e0000
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc000000 (size: 0x2fc000000)
Ad@INg bank: 0x3fc500000 - 0x3fff00000 (size: 0x03a00000)
Adding bank: 0x4f0000000 - 0x500000000 (size: 0x10000000)
Total: 1165.993/1663.52 ms

Starting kernel ...

[    1.667484] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    1.667506] Linux version 5.10.198 (liaokai@teamhd) (aarch64-none-linux-gnu-gcc (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 10.3.1 20210621, GNU ld (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 2.36.1.20210621) #11 SMP Sat Aug 24 10:18:01 CST 2024
[    1.676065] Machine model: Rockchip RK3588 DXB LP4 V10 Board
[    1.676138] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    1.680261] printk: bootconsole [uart8250] enabled
[    1.682605] efi: UEFI not found.
[    1.687328] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    1.688479] Reserved memory: created CMA memory pool at 0x00000004ff800000, size 8 MiB
[    1.689204] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    1.914359] Zone ranges:
[    1.914601]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    1.915171]   DMA32    empty
[    1.915438]   Normal   [mem 0x0000000100000000-0x00000004ffffffff]
[    1.916005] Movable zone start for each node
[    1.916395] Early memory node ranges
[    1.916724]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    1.917298]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    1.917873]   node   0: [mem 0x0000000100000000-0x00000003fbffffff]
[    1.918457]   node   0: [mem 0x00000003fc500000-0x00000003ffefffff]
[    1.919030]   node   0: [mem 0x00000004f0000000-0x00000004ffffffff]
[    1.919604] Initmem setup node 0 [mem 0x0000000000200000-0x00000004ffffffff]
[    2.015202] On node 0, zone Normal: 256 pages in unavailable ranges
[    2.015378] psci: probing for conduit method from DT.
[    2.016419] psci: PSCIv1.1 detected in firmware.
[    2.016842] psci: Using standard PSCI v0.2 function IDs
[    2.017323] psci: Trusted OS migration not required
[    2.017772] psci: SMC Calling Convention v1.2
[    2.018539] percpu: Embedded 30 pages/cpu s83480 r8192 d31208 u122880
[    2.019311] Detected VIPT I-cache on CPU0
[    2.019716] CPU features: detected: GIC system register CPU interface
[    2.020305] CPU features: detected: Virtualization Host Extensions
[    2.020875] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    2.021521] alternatives: patching kernel code
[    2.023838] Built 1 zonelists, mobility grouping on.  Total pages: 4122720
[    2.024473] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  androidboot.verifiedbootstate=orange rw rootwait earlycon=uart8250,mmio32,0xfeb50000 console=ttyFIQ0 irqchip.gicv3_pseudo_nmi=0 root=PARTUUID=614e0000-0000 rcupdate.rcu_expedited=1 rcu_nocbs=all androidboot.fwver=ddr-v1.18-9fa84341ce,spl-v1.13,bl31-v1.47,bl32-v1.15,uboot-31011-dirt-01/23/2025
[    2.029384] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[    2.030886] Inode-cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    2.031611] mem auto-init: stack:off, heap alloc:off, heap free:off
[    2.038413] software IO TLB: mapped [mem 0x00000000e9f00000-0x00000000edf00000] (64MB)
[    2.154613] Memory: 16321080K/16752640K available (17856K kernel code, 3246K rwdata, 5160K rodata, 6208K init, 522K bss, 423368K reserved, 8192K cma-reserved)
[    2.156025] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    2.156653] ftrace: allocating 53522 entries in 210 pages
[    2.227822] ftrace: allocated 210 pages with 4 groups
[    2.228534] rcu: Hierarchical RCU implementation.
[    2.228971] rcu: 	RCU event tracing is enabled.
[    2.229387] 	All grace periods are expedited (rcu_expedited).
[    2.229912] 	Rude variant of Tasks RCU enabled.
[    2.230328] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    2.235167] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    2.237717] GICv3: GIC: Using split EOI/Deactivate mode
[    2.238200] GICv3: 480 SPIs implemented
[    2.238552] GICv3: 0 Extended SPIs implemented
[    2.238980] GICv3: Distributor has no Range Selector support
[    2.239503] GICv3: 16 PPIs implemented
[    2.239888] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    2.240608] ITS [mem 0xfe640000-0xfe65ffff]
[    2.241036] ITS@0x00000000fe640000: allocated 8192 Devices @3fc6d0000 (indirect, esz 8, psz 64K, shr 0)
[    2.241913] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @3fc6e0000 (flat, esz 2, psz 64K, shr 0)
[    2.242861] ITS: using cache flushing for cmd queue
[    2.243334] ITS [mem 0xfe660000-0xfe67ffff]
[    2.243756] ITS@0x00000000fe660000: allocated 8192 Devices @3fc710000 (indirect, esz 8, psz 64K, shr 0)
[    2.244632] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @3fc720000 (flat, esz 2, psz 64K, shr 0)
[    2.245579] ITS: using cache flushing for cmd queue
[    2.246147] GICv3: using LPI property table @0x00000003fc730000
[    2.246800] GIC: using cache flushing for LPI property table
[    2.247322] GICv3: CPU0: using allocated LPI pending table @0x00000003fc740000
[    2.359085] arCh_timer:cp15 timer(s) running at 24.00MHz (phys).
[    2
      359642] clocksource: arch_sys_counter: mask: 0xfDffffffffffff max_cycles: 0x588fe9dc0, max_idle_nc: 440795202592 ns
[    2.360622] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    2.362267] Console: colour dummy device 80x25
[    2.362697] Calibratingdelay loop (skipped), value calculated using thmer frequency.. 48.00 BogoMIPS (lpj=80000)
[    2.363628] pid_max: default: 32768 minimum: 301
[    2.364172] Mount-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.364887] Mountpoint-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.366969] rcu: Hierarchical SRCU implem@ntation.
[    2.348049] Platform MSI: msi-controller@fe640000 domain created
[    2.368603] Platform MSI: msi-contrnller@fe660000 domain created
[    2.369422] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe640000 domain created	
                                                                                                [    2.370184] PCI/MSI: /interrupt-controller@f@600000/msi-controller@fe660000 domain created
[    2.371028] EFI services will not be available.
[   2.371737] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initialazing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initiALAxAng
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal world boot
I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
[    2.373312] Detected VIPT I-cache on CPU1
[   2.373343] GICv3: CPU1: found redistributor 100 reFion 0:0x00000000fe6a0000
[    2.373358] GICv3: CP1: using allocated LPI pending table @0x00000003fc750 00
[    2.373399] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    2.374584] Detected VIPT I-cache on CPU2
[    2.374605] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[    2.374619] GICv3: CPU2: using allocated LPI pending table @0x00000003fc760000
[    2.374655] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[    2.375814] Detected VIPT I-cache on CPU3
[    2.375832] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    2.375846] GICv3: CPU3: using allocated LPI pending table @0x00000003fc770000
[    2.375878] CPU3: Booted second@ry processor 0x0000000300 [0x412fd050]
[    2.377045] CPU features: detected: Spectre-v4
[    2.377048] CPU features: detected: Spectre-BHB
[    2.377050] Detected PIPT I-cache on CPU4
[    2.377061] GIv3: CPU4: found redistributor 400 region 0:0x00000000fe700000
[    2.377069] GICv3: CPU4: using allocated LPI pending table @0x00000003fc780000
[   2.37'091] CPU4: Booted secondary processor 0x0000000400 [0x414fd0b0]
[    2.378215] Detected PIPT I-cache on CPU5
[    2.378227] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[    2.378235] GICv3: CPU5: using allocated LPI pending table @ x00000003fc790000
[    2.378257] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]
[    2.379384] Detected PIPT I-cache on CPU6
[    2.379396] GICv3: CPU6: found redistributor 600 region 0:0x00000000fe740000
[    2.379404] GICv3: CPU6: using allocated LPI pending table @0x00000003fc7a0000
[    2.379426] CPU6: Booted secondary processor 0x0000000600 [0x414fd0b0]
[    2.380541] Detected PIPT I-cache on CPU7
[    2.380552] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    2.380560] GICv3: CPU7: using allocated LPI pendinF table @0x00000003fc7b0000
[    2.380581] CPU7: Boo`ed secondary processor 0x0000000700 [0x414fd0b0]
[    2.380632] smp: Brought up 1 node, 8 CPUs
[    2.397501] SMP: Total of 8 processors activated.
[   2.397930] CPU features: detected: Privileged Accesb Never
[    2.398430] CPU features: detected: UserAccess Override
[    2.398914] CPU features:detected: 32-bit EL0 Support
[    2.399381] CPU features: detected: Common not Private translations
[    2.399949] CPU features: detected: RAS Extension Support
[    2.400437] CPU features: detected: Data cache clean to the PoU not required for I/D cohereLce
[    2.401217] CPU features: detected: CRC32 instructions
[    2.401689] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    2.402322] CPU features: detected: RCpc load-acquire(LDAR)
[    2.402915] CPU: All CPU(s) started at EL2
[    2.405766] devtmpfs: initialized
[    2.413804] Registered cp15_barrier emulation handler
[    2.414267] Regist`red setend emulation handler
[    2.414735] Clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 6370867519511994 ns
[    2.415614] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    2.416371] `inctrl core: initialized pinctrl subsystem
[    2.417020] DMI not present or invalid.
[    2.417541] NET:Registered protocol family 16
[    2.418751] DMA: preallocated 2048 KiB GFP_KERNEL pool for atomic allocations
[    2.419491] DMA: preallocated 2048 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    2.420563] Registered FIQ tty driver
[    2.421001] thermal_sys: Registere@ thermal governor 'fair_share'
[    2.421002] therm@l_sys: Registered thermal governor 'step_wise'
[    2.421554] thermal_sys: Registered thermal governor 'user_space'
[    2.42209%] thermal_sys: Registered thermal governor 'power_allocator'
[    2.422748] thermal thermal_zone1: power_allocator: sustainable_power will be estimated
[    2.424069] thermal thermal_zone2: power_allocator: s`stainable_power will be estimated
[    2.424811] thermal thermal_zone3: power_allocator: sustainable_power will be estimated
[    2.425553] thermal thermal_zone4: power_allocator: sustainable_power wihl be estimated
[    2.426288] thermal thermaH_zone5: power_allocator: sustainable_power will be estim@ted
[    2.427026] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    2.427759] cpuidle: using governor menu
[    2.428184] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    2.428884] ASID allocator initialised with 65536 entries
[    2.430359] ramoops: dmesg-0	0x18000@0x0000000000110000
[    2.430830] ramoNps: dmesg-1	0x18000@0x0000000000128000
[    2.431357] ramoops: console	0x80000@0x0000000000140000
                                                         [    2.431839] ramoops: pmsg	0x30000@0x00000000001c0000
[    2.432515] printk: console [ramoops-1] enabled
[    2.4329 7] pstore: Registered ramoops as persistent storebackend
[    2.433482] ramoops: using 0xe0000@ x110000, ecc: 0
[    2.464774] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    2.465508] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000
[    2.466220] rockchip-Fpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[    2.466967] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    2.467692] rockchip-gpio fec50000.gpio: `robed /pinctrl/gpio@fec50000
[    2.468297X rockchip-pinctrl pinctrl: probed pinctrl
[    2.477124] fiq_debugger fiq_debugger.0: IRQ fiq not found
[    2.47'626] fiq_debugger fiq_debugger.0: IRQ wakeup not found
[    2.478149] fiq_debugger_probe: could not iLstall nmi irq handler
[[    2.478732] priltk: console [ttyFIQ0] enabled
    2.478732] printk: console [ttyFIQ0] enabled
[    2.479510] printk: bootconsole [uart8250] disabled
[    2.479510] printk: bootconsole [uart8250] disabled
[    2.479994] Registered fiq debugger ptyFIQ0
[    2.480239] vcc5v0_sys: supplied by vcc12v_dcin
[    2.480382] vcc5v0_ext: supplied by vcc12v_dcin
[    2.480480] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    2.480587] vcc5v0_host: supplied by vcc5v0_ext
[    2.480858] iommu: Default domain type: Translated 
[    2.483139] SCSI subsystem initialized
[    2.483201] usbcore: registered new interface driver usbfs
[    2.483213] usbcore: registered new interface drhver hub
[    2.483225] usbcore: registered new device driver usb
[    2.483251] mc: Linux media interface: v0.10
[    2.483259] videodev: Linux video capture interface: v2.00
[    2.483277] pps_core: LinuxPPS API ver. 1 registered
[    2.483281] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.483287] PTP clock support registered
[    2.483490] arm-scmi firmware:scmi: SCMI Notifications - Core Enabled.
[    2.483521] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    2.484318] Advanced Linux Sound Architecture Driver Initialized.
[    2.484465] Bluetooth: Core ver 2.22
[    2.484478] NET: Registered protocol family 31
[    2.484481] Bluetooth: HCI device and connection manager initialized
[    2.484486] Bluetooth: HCI socket layer initialized
[    2.484490] lqdtooth: L2CAP socket layer initialized
[    2.484495] Bluetooth: SCO socket layer initialized
[    2.485732] rockchip-cpuinfo cpuinfo: SoC		: 35881000
[    2.485737] rockchip-cpuinfo cpuinfo: Serial		: f9c920db7b476c69
[    2.485926] clocksource: Switched to clocksource arch_sys_counter
[    2.733582] NET: Registered propnCol family 2
[    2.733754] IP idents hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    2.737432] tcp_listen_portaddr_hash hash table entries: 8192 (order: 5, 131072 bytes, linear)
[    2.737596] TP established hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    2.738245] TCP bind hash table entries: 65536 (order: 8, 1048576 bytes, linear)
[    2.738901] TCP: Hash tables configured (established 131072 bind 65536)
[    2.738940] UDP hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.739178] UDP-Lite hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.739469] NET: Registered protocol family 1
[    2.739720] RPC: Registered named UNIX socket transport module.
[    2.739725] RPC: Registered udp transport module.
[    2.739727] RPC: Registered tcp transport module.
[    2.739730] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.740005] PCI: CLS 0 bytes, default 64
[    2.740420] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    2.740832] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    2.741380] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.743586] Initialise system trusted keyrings
[    2.743678] workingset: tihdstamp_bits=62 max_order=22 bucket_order=0
[    2.745053] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    2.745261] NFS: Registering the id_resolver key type
[    2.745274] Key type id_resolver registered
[    2.745277] Key type id_legacy registered
[    2.745290] ntfs: driver 2.1.32 [Flags: R/O].
[    2.745334] jffs2: version 2.2. (NAND) ? 2001-2006 Red Hat, Inc.
[    2.745468] fuse: init (API version 7.32)
[    2.745534] SGI XFS with security attributes, no debug enabled
[    2.765693] NET: Registered protocol family 38
[    2.765701] Key type asymmetric registered
[    2.765704] Asymmetric key parser 'x509' registered
[    2.765716] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    2.765720] io scheduler mq-deadline registered
[    2.765723] io scheduler kyber registered
[    2.766074] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    2.766136] rockchip-csi2-dphy-hw fedc8000.csi2-dphy1-hw: csi2 dphy hw probe successfully!
[    2.767037] rockchip-usb2phy fd5d0000.syscon:usb2-phy@0: failed to create phy
[    2.771803] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    2.773781] rk-pcie fe170000.pcie: invalid prsnt-gpios property in nodeccess
[    2.773793] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[    2.773913] pwm-backlight backlight: supply power not found, using dummy regulator
[    2.774027] rk-pcie fe170000.pcie: IRQ msi not found
[    2.774039] rk-pcie fe170000.pcie: use outband MSI support
[    2.774047] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.774067] rk-pcie fe170000.pcie: host bridge /pcie@fe170000 ranges:
[    2.774096] rk-pcie fe170000.pcie:      err 0x00f2000000..0x00f20fffff -> 0x00f2000000
[    2.774116] rk-pcie fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[    2.774136] rk-pb`e fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[    2.774150] rk-pcie fe170000.pcie:      MEM 0x0980000000..0x09bfffffff -> 0x0980000000
[    2.774175] iep: Module initialized.
[    2.774181] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.774200] mpp_service mpp-srv: ea89a0945141 author: Yandong Lin 2023-12-20 video: rockchip: mpp: fix watch dog interrupt storm issue
[    2.774204] mpp_rEpvice mpp-srv: probe start
[    2.774209] rk-pcie fe170000.pcie: invalid resource
[    2.774970] mpp_vdpu1 fdb51000.avsd-plus: Adding to iommu group 1
[    2.775140] mpp_vdpu1 fdb51000.avsd-plus: probe device
[    2.775226] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.775232] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.775312] mpp_vdpu1 fdb51000.avsd-plus: probing finish
[    2.775539] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    2.775571] mpp_vdpu2 fdb50400.vdpu: probe device
[    2.775634] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.775639] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.775695] mpp_vdpu2 fdb50400.vdpu: probing finish
[    2.775803] mpp_vepu2 jpege-ccu: probing start
[    2.775807] mpp_vepu2 jpege-ccu: probing finish
[    2.775881] mpp_vepu2 fdb50000.vepu: Adding to iommu group 1
[    2.775910] mpp_vepu2 fdb50000.vepu: probing start
[    2.775980] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.775984] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.776045] mpp_vepu2 fdb50000.vepu: probing finish
[    2.776094] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    2.776162] mpp_vepu2 fdba0000.jpege-core: probing start
[    2.776231] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    2.776299] mpp_vepu2 fdba0000.jpege-core: probing finish
[    2.776353] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    2.776419] mpp_vepu2 fdba4000.jpege-core: probing start
[    2.776492] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    2.776555] mpp_vepu2 fdba4000.jpege-core: probing finish
[    2.776604] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    2.776671] mpp_vepu2 fdba8000.jpege-core: probing start
[    2.776737] mpp_vepu2 fdba8000.jpege-core: attach ccu success
[    2.776800] mpp_vepu2 fdba8000.jpege-core: probing finish
[    2.776850] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    2.776916] mpp_vepu2 fdbac000.jpege-core: probing start
[    2.776981] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    2.777043] mpp_vepu2 fdbac000.jpege-core: probing finish
[    2.777216] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    2.777284] mpp-iep2 fdbb0000.iep: probe device
[    2.777368] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    2.777423] mpp-iep2 fdbb0000.iep: probing finish
[    2.777542] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    2.777668] mpp_jpgdec fdb90000.jpegd: probe device
[    2.777802] mpp_jpgdec fdb90000.jpegd: probing finish
[    2.778057] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    2.778098] mpp_rkvdec2 fdc30000.rkvdec-ccu: ccu-mode: 1
[    2.778101] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    2.778170] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    2.778354] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[    2.778435] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not Found!
[    2.778439] rkvdec2_init:1022: No niu aclk reset resource define
[    2.778442] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    2.778446] rkvdec2_init:1025: No niu hclk reset resourcedefine
[    2.778460] mpp_rkvdec2 fdc38100.rkvdec-core: no regulator, devfreq is disabled
[    2.778493] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[    2.778497] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    2.778630] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000ff001000
[    2.778633] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x00000000fff00000
[    2.778637] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[    2.778640] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    2.778645] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[    2.778649] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_aNfo_count 20
[    2.778653] mpp_rkvdec2 fdc38100.rkvdec-core: [136, 24576]
[    2.778656] mpp_rkvdec2 fdc38100.rkvdec-core: [137, 49152]
[    2.778659] mpp_rkvdec2 fdc38100.rkvdec-core: [141, 90112]
[    ".778662] mpp_rkvdec2 fdc38100.rkvdec-core: [140, 49152]
[    2.778666] mpp_rkvdec2 fdc38100.rkvdec-core: [139, 180224]
[    2.778669] mpp_rkvdec2 fdc38100.rkvdec-core: [133, 49152]
[    2.778672] mpp_rkvdec2 fdc38100.bKvdec-core: [134, 8192]
[    2.778675] mpp_rkvdec2 fdc38100.rkvdec-core: [135, 4352]
[    2.778678] mpp_rkvdec2 fdc38100.rkvdec-core: [138, 13056]
[    2.778682] mpp_rkvdec2 fdc38100.rkvdec-core: [142, 291584]
[    2.778703] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    2.778759] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    2.778924] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing starp

                                                                           [    2.779005] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    2.779008] rkvdec2_init:1022: No niu aclk reset resource define
[    2.779012] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    2.779015] rkvdec2_init:1025: No niu hclk reset resource define
[    2.779028] mpp_rkvdec2 fdc48100.rkvdec-core: no regulator, devfreq is disabled
[    2.779062] mpp_rkvdec2 fdc48100.rkvdec-core: coremask=00020002
[    2.779077] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    2.779232] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000ff079000
[    2.779235] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x00000000ffe00000
[    2.779239] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 487424
[    2.779242] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    2.779246] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    2.779251] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_info_count 20
[    2.779263] mpp_rkvdec2 fdc48100.rkvdec-core: [136, 24576]
[    2.779266] mpp_rkvdec2 fdc48100.rkvdec-core: [137, 49152]
[    2,679270] mpp_rkvdec2 fdc48100.rkvdec-core: [141, 90112]
[    2.779273] mpp_rkvdec2 fdc48100.rkvdec-core: [140, 49152]
[    2.779276] mpp_rkvdec2 fdc48100.rkvdec-core: [139, 180224]
[    2.779279] mpp_rkvdec2 fdc$8 00.rkvdec-core: [133, 49152]
[    2.779283] mpp_rkvdec2 fdc48100.rkvdec-core: [134, 8192]
[    2.779286] mpp_rkvdec2 fdc48100.rkvdec-core: [135, 4352]
[    2.779289] mpp_rkvdec2 fdc48100.rkvdec-core: [138, 130%6]
[    2.779293] mpp_rkvdec2 fdc48100.rkvdec-core: [142, 291584]
[    2.779313] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    2.779466] mpp_rkvenc2 rkvenc-ccu: probing start
[    2.779470] mpp_rkvenc2 rkvenc-ccu: probing finish
[    2.779865] mpp_av1dec: Adding child /av1d@fdc70000
[    2.780035] mpp_av1dec: register device av1d-master
[    2.780048] mpp_av1dec av1d-master: av1_iommu_of_xlate,784
[    2.780061] av1_iommu_probe_device,736, consumer : av1d-master, supplier : fdca0000.iommu
[    2.780068] mpp_av1dec av1d-master: Adding to iommu group 15
[    2.780228] mpp_av1dec av1d-master: probing start
[    2.780380] mpp_av1dec av1d-master: probing finish
[    2.780401] mpp_service mpp-srv: probe success
[    2.787501] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
controller: 8] dDBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.788089] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.788094] dma-pl330 fea30000.dma-controller: 	DBUFF)!28x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.788685] dma-pl330 fed10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.788691] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chanc-8 Num_Peri-32 Num_Events-16
[    2.788961] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[    2.788999] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[    2.789036] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    2.709071] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    2.789105] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    2.789490] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    2.790030] SerIal: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    2.790322] fd890000.serial: ttyS0 at MMIO 0xfd890000 (irq = 28, base_baud = 1500000) is a 16550A
[    2.790609] feb60000.serial: ttyS3 at MMIO 0xfeb60000 (irq = 98, base_baud = 1500000) is a 16550A
[    2.790775] feba0000.serial: ttyS7 at MMIO 0xfeba0000 (irq = 99, base_baud = 1500000) is a 16550A
[    2.790923] febb0000.serial: ttyS8 at MMIO 0xfebb0000 (irq = 100, base_baud = 1500000) is a 16550A
[    2.791080] febc0000.serial: ttyS9 at MMIO 0xfebc0000 (irq = 101, base_baud = 1500000) is a 16550A
[    2.791877] random: crng init done
[    2.792477] rockchip-vop2 fdd90000.vop: Adding to iommu group 14
[    2.796574] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    2.796582] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    2.796588] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    2.796593] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x280, primary plane phy id: 9
[    2.796660] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    2.796726] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    2.796787] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    2.796846] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    2.796861] [drm] failed to init overlay plane Cluster0-win1
[    2.796865] [drm] failed to init overlay plane Cluster1-win1
[    2.796868] [drm] failed to init overlay plane Cluster2-win1
[    2.796871] [drm] failed to init overlay plane Cluster3-win1
[    2.804441] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    2.804780] dwhdmi-rockchip fde80000.hdmi: registered ddc I2B bus driver
[    2.805075] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    2.805348] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    2.805619] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    2.805655] dw-mipi-dsi2 fde30000.dsi: [drm:dw_mipi_dsi2_bind] *ERROR* Failed to find panel or bridge: -517
[    2.809180] brd: module loaded
[    2.811366] loop: module loaded
[    2.811488] zram: Added device: zram0
[    2.811589] lkdtm: No crash points registered, enable through debugfs
[    2.811654] system_heap: orders[0] = 6
[    2.811658] system_heap: orders[1] = 4
[    2.811661] system_heap: orders[2] = 0
[    2.812369] ahci fe210000.sata: supply ahci not found, using dummy regulator
[    2.812413] ahci fe210000.sata: supply phy not found, using dummy regulAtor
[    2.812509] ahci fe210000.sata: supply target not found, using dummy regulator
[    2.812564] ahci fe210000.sata: forcing port_map 0x0 -> 0x1
[    2.812584] ahci fe210000.sata: AHCI 0001.0300 32 slots1 ports 6 Gbps 0x1 impl platform mode
[    2.812607] ahci fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst 
[    2.812624] ahci fe210000.sata: port 0 can do FBS, forcing FBSCP
[    2.8133 3] scsi host0: ahci
[    2.813404] ata1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 83
[    2.814192] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    2.815153] rk806 spi2.0: bhip id: RK806,ver:0x2, 0x1
[    2.815276] rk806 spi2.0: ON: 0x10 OFF:0x0
[    2.816674] vdd_gpu_s0: supplied by vcc5v0_sys
[    2.817639] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    2.818208] vdd_log_s0: supplied by vcc5v0_sys
[    2.818715] vdd_vdenc_s0: supplied by vcc5v0_sys
[    2.819280] vdd_ddr_s0: supplied by vcc5v0_sys
[    2.819617] vdd2_ddr_s3: supplied by vcc5v0_sys
[    2.820126] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    2.820579] vcc_3v3_s3: supplied by vcc5v0_sys
[    2.821026] vddq_ddr_s0: supplied by vcc5v0_sys
[    2.821519] vcc_1v8_s3: supplied by vcc5v0_sys
[    2.822044] vdd_0v75_s3: supplied by vcc_1v!_nldo_s3
[    2.822561] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    2.823042] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.823486] vdd_0v85_s0: supplied by vcc_1v1_nldo_s3
[    2.823943] vdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.824471] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    2.825041] vcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    2.825553] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    2.826063] vcc_3v3_s0: supplied by vcc5v0_sys
[    2.826512] vccio_sd_s0: supplied by vcc5v0_sys
[    2.826975] pldo6_s3: supplied by vcc5v0_sys
[    2.827151] rk806 spi2.0: no sleep-setting state
[    2.827156] rk806 spi2.0: no reset-setting pinctrl state
[    2.827160] rk806 spi2.0: no dvs-setting pinctrl state
[    2.828350] rockchip-spi feb20000.spi: probed, poll=0, rsd=0, cs-inactive=0, ready=0
[    2.828969] tun: Universal UN/TAP device driver, 1.6
[    2.829019] CAN device driver interface
[    2.830038] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    2.830150] rk_gmac-dwmac fe1c0000.ethernet: supply phy not found, using dummy regulator
[    2.830200] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    2.830205] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x38).
[    2.830210] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    2.830215] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    2.830229] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    2.830234] rk_gmac-dwmac fe1c0 00.ethernet: cannot get clock mac_clk_rx
[    2.830239] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    2.830251] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock clk_mac_speed
[    2.830467] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    2.830532] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[    2.830537] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    2.830543] rk_glac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    2.830547] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    2.830551] rk_gmac-dwmac fe1c0000.ethernet: TX Checksum insertion supported
[    2.830555] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    2.830579] rk_gmac-dwmac fe1c0000.ethernet: TSO supported
[    2.830583] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    2.830588] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    2.830592] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    2.830597] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    2.963686] PPP genEric driver version 2.4.2
[    2.963742] PPP BSD Compression module registered
[    2.963747] PPP Deflate Compression module registered
[    2.963759] PPP MPPE Compression module registered
[    2.963763] NET: Registered protocol family 24
[    2.9&3798] usbcore: registered new interface driver cdc_ether
[    2.963810] usbcore: registered new interface driver rndis_host
[    2.963827] usbcore: registered new interface driver cdc_ncm
[    2.963841] usbcore: registered new interface driver qmi_wwan_q
[    2.963852] usbcore: registered new interface driver qmi_wwan
[    2.970943] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.970952] ehci-pci: EHCI PCI platform driver
[    2.970975] ehci-platform: EHCI generic platform driver
[    2.973135] ehci-platform fc800000.usb: EHCI Host Controller
[    2.973195] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 1
[    2.973246] ehci-platform fc800000.usb: irq 20, io mem 0xfc800000
[    2.985933] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    2.985996] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.986001] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.986005] usb usb1: Product: EHCI Host Controller
[    2.986010] usb usb1: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.986014] usb usb1: SerialNumber: fc800000.usb
[    2.986163] hub 1-0:1.0: USB hub found
[    2.986175] hub 1-0:1.0: 1 port detected
[    2.988444] ehci-platform fc880000.usb: EHCI Host Controller
[    2.988506] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 2
[    2.988551] ehci-platform fc880000.usb: irq 22, io mem 0xfc880000
[    2.999263] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    2.999318] usb usb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.999323] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.999328] usb usb2: Prnduct: EHCI Host Controller
[    2.999331] usb usb2: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.999335] usb usb2: SerialNumber: fc880000.usb
[    2.999467] hub 2-0:1.0: USB hub found
[    2.999477] hub 2-0:1.0: 1 port detected
[    2.999745] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.999753] ohci-platform: OHCI generic platform driver
[    2.999865] ohci-platform fc840000.usb: Generic Platform OHCIcontroller
[    2.999916] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 3
[    2.999952] ohci-platform fc840000.usb: irq 21, io mem 0xfc840000
[    3.039274] rk-pcie fe170000.pcie: PCIe Link up, LTSSM is 0x30011
[    3.039424] rk-pcie fe17 000.pcie: PCI host bridge to bus 0002:20
[    3.039440] pci_bus 0002:20: root bus resource [bus 20-2f]
[    3.039452] pci_bus 0002:20: root bus resource [??? 0xf2000000-0xf20fffff flags 0x0]
[    3.039464] pci_bus 0002:20: root bus resource [io  0x0000-0xfffff] (bus address [0xf2100000-0xf21fffff])
[    3.039474] pci_bus 0002:20: root bus resource [mem 0xf2200000-0xf2ffffff]
[    3.039484] pci_bus 0002:20: root bus resource [mem 0x980000000-0x9bfffffff pref]
[    3.039525] pci 0002:20:00.0: [1d87:3588] type 01 class 0x060400
[    3.039554] pci 0002:20:00.0: reg 0x38: [mem 0x00000000-0x0000ffff pref]
[    3.039618] pci 0002:20:00.0: supports D1 D2
[    3.039628] pci 0002:20:00.0: PME# supported from D0 D1 D3hot
[    3.048307] pci 0002:20:00.0: Primary bus is hard wired to 0
[    3.048325] pci 0002:20:00.0: bridge configuration invalid ([bus 01-ff]), reconfiguring
[    3.048546] pci 0002:21:00.0: [10ec:8168] type 00 class 0x020000
[    3.048625] pci 0002:21:00.0: reg 0x10: initial BAR value 0x00000000 invalid
[    3.048636] pci 0002:21:00.0: reg 0x10: [io  size 0x0100]
[    3.048727] pci 0002:21:00.0: reg 0x18: [mem 0x00000000-0x00000fff 64bit]
[    3.048788] pci 0002:21:00.0: reg 0x20: [mem 0x00000000-0x00003fff 64bit]
[    3.049238] pci 0002:21:00.0: supports D1 D2
[    3.049247] pci 0002:21:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    3.059989] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.059995] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.059999] usb usb3: Product: Generic Platform OHCI controller
[    3.060003] usb usb3: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.060007] usb usb3: SerialNumber: fc840000.usb
[    3.061952] hub 3-0:1.0: USB hub found
[    3.061964] hub 3-0:1.0: 1 port detected
[    3.067752] pci_bus 0002:21: busn_res: [bus 21-2f] end is updated to 21
[    3.067793] pci 0002:20:00.0: BAR 8: assigned [mem 0xf2200000-0xf22fffff]
[    3.0678 2] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    3.067808] pci 0002:20:00.0: BAR 6: assigned [mem 0xf2300000-0xf230ffff pref]
[    3.067815] pci 0002:20:00.0: BAR 7: assigned [io  0x1000-0x1fffY	[    3.067830] pci 0002:21:00.0: BAR 4: assigned [mem 0xf2200000-0xf2203fff 64bit]
[    3.067860] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 4
[    3.067885] pci 0002:21:00.0: BAR 2: assigned [mem 0xf2204000-0xf2204fff 64bit]
[    3.067895] ohci-platform fc8c0000.usb: irq 23, io mem 0xfc8c0000
[    3.067937] pci 0002:21:00.0: BAR 0: assigned [io  0x1000-0x10ff]
[    3.067960] pci 0002:20:000: PCI bridge to [bus 21]
[    3.067971] pci 0002:20:00.0:   bridge window [io  0x1000-0x1fff]
[    3.067981] pci 0002:20:00.0:   bridge window [mem 0xf2200000-0xf22fffff]
[    3.070376] pcieport 0002:20:00.0: PME: Signaling with IRQ 146
[    3.125565] ata1: SATA link down (SStatus 0 SControl 300)
[    3.126653] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.126659] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.126663] usb usb4: Product: Generic Platform OHCI controller
[    3.126667] usb usb4: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.126671] usb usb4: SerialNumber: fc8c0000.usb
[    3.106799] hub 4-0:1.0: USB hub found
[    3.126810] hub 4-0:1.0: 1 port detected
[    3.127220] phy phy-fd5d4000.syscon:usb2-phy@4000.2: illegal mode
[    3.127227] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.127278] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 5
[    3.127361] xhci-hcd xhci-hcd.3.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000800002010010
[    3.127379] xHci-hcd xhci-hcd.3.auto: irq 136, io mem 0xfc400000
[    3.127444] xhd xhci-hcd.3.auto: xHCI Host Controller
[    3.127487] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 6
[    3.127494] xhci-hcd xhci-hcd.3.auto: Host supports USB 3.0 SuperSpeed
[    3.127532] usb usb5: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.127537] usb usb5: New USB device strings: Mfr=3, Pboduct=2, SerialNumber=1
[    3.127541] usb usb5: Product: xHCI Host Controller
[    3.127544] usb usb5: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.127548] usb usb5: SerialNumber: xhci-hcd.3.auto
[    3.127678] hub 5-0:1.0: USB hub found
[    3.127689] hub 5-0:1.0: 1 port detected
[    3.127793] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    3.127823] usb usb6: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    3.127827] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.127831] usb usb6: Product: xHCI Host Controller
[    3.127835] usb usb6: ManufACturer: Linux 5.10.198 xhci-hcd
[    3.127839] usb usb6: SerialNumber: xhci-hcd.3.auto
[    3.127957] hub 6-0:1.0: USB hub found
[    3.127967] hub 6-0:1.0: 1 port detected
[    3.128093] usbcore: registered new interface driver cdc_acm
[    3.128097] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    3.128110] usbcore: registered new interface driver cdc_wdm
[    3.128181] usbcore: regispered new interface driver uas
[    3.128218] usbcore: registered new interface driver usb-storage
[    3.128247] usbcore: registered new interface driver ch341
[    3.128256] usbserial: USB Serial support registerE@ for ch341-uart
[    3.128270] usbcore: registered new interface driver cp210x
[    3.128277] usbserial: USB Serial support registered for cp210x
[    3.128301] usbcore: registered new interface driver ftdi_sio
[    3.128309] usbserial: USB Serial support registered for FTDI USB Serial Device
[    3.128364] usbcore: registered new interface driver option
[    3.128371] usbserial: USB Serial support registered for GSM modem (1-port)
[    3.128449] usbcore: registered new interface driver pl2303
[    3.128456] usbserial: USB Serial support registered for pl2303
[    3.129091] input: remotectl-gpio as /devices/platform/remotectl-gpio/input/input0
[    3.129291] i2c /dev entries driver
[    3.132629] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    3.141037] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    3.149807] vdd_npu_s0: supplied by vcc5v0_sys
[    3.155670] rtc-pcf8563 6-0051: chip found, driver version 1.0.0
[    3.160385] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 0  [00 00 00 00] [00 00 00]
[    3.162502] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.164619] rtc-pcf8563 6-0051: 0 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.167078] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.169378] rtc-pcf8563 6-0051: registered as rtc0
[    3.170580] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.172851] rtc-pcf8563 6-0051: setting system clock to 2020-01-01T00:00:00 UTC (1577836800)
[    3.173874] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: enter mipi csi2 hw probe!
[    3.173932] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: probe success, v4l2_dev:mipi0-csi2-hw!
[    3.173959] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: enter mipi csi2 hw probe!
[    3.173999] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: probe success, v4l2_dev:mipi1-csi2-hw!
[    3.174023] rockchip-mipi-csi2-Hw fdd30000.mipi2-csi2-hw: enter mipi csi2 hw probe!
[    3.174063] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: probe success, v4l2_dev:mipi2-csi2-hw!
[    3.174086] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw:enter mipi csi2 hw probe!
[    3.174126] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: probe success, v4l2_dev:mipi3-csi2-hw!
[    3.174147] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: enter mipi csi2 hw probe!
[    3.174183] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: probe success, v4l2_dev:mipi4-csi2-hw!
[    3.174206] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: enter mipi csi2 hw probe!
[    3.174242] rockchip-lapi-csi2-hw fdd60000.mipi5-csi2-hw: probe success, v4l2_dev:mipi5-csi2-hw!
[    3.175541] usbcore: registered new interface driver uvcvideo
[    3.175545] USB Video Class driver (1.1.1)
[    3.176135] Bluetooth: HCI UART driver ver 2.3
[    3.176141] Bluetooth: HCI UART protocol H4 registered
[    3.176144] Bluetooth: HCI UART protocol ATH3K registered
[    3.176165] usbcore: registered new interface driver bfusb
[    3.176183] usbcore: registered new interface driver btusb
[    3.176812] cpu cpu0: bin=0
[    3.176990] cpu cpu0: leakage=12
[    3.178396] cpu cpu0: pvtm=1437
[    3.178512] cpu cpu0: pvtm-volt-sel=2
[    3.180372] cpu cpu4: bin=0
[    3.180546] cpu cpu4: leakage=10
[    3.186981] cpu cpu4: pvtm=1662
[    3.190881] cpu cpu4: pvtm-volt-sel=3
[    3.193504] cpu cpu6: bin=0
[    3.193678] cpu cpu6: leakage=10
[    3.200124] cpu cpu6: pvtm=1686
[    3.204038] cpu cpu6: pvtm-volt-sel=4
[    3.205804] cpu cpu : avs=0
[    3.206848] cpu cpu4: avs=0
[    3.207712] cpu cpu6: avs=0
[    3.207900] cpu cpu0: EM:created perf domain
[    3.207932] cpu cpu0: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=1608000000 h_table=0
[    3.208447] cpu cpu4: EM: created perf domain
[    3.208472] cpu cpu4: l=10000 h=85000 hyst=5000 H_limit=0 h_limit=2208000000 h_table=0
[    3.216686] cpu cpu6: EM: created perf domain
[    3.216998] cpu cpu6: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.231348] sdhci: Secure Digital Host Controller Interface driver
[    3.231365] sdhci: Copyright(c) Pierre Ossman
[    3.231370] Synopsys Designware Multimedia Card Interface Driver
[    3.231797] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.232013] dwmmc_rockchip fe2d0000.mmc: No normal pinctrl state
[    3.232021] dwmmc_rockchip fe2d0000.mmc: No idle pinctrl state
[    3.232111] dwmmc_rockchip fe2d0000.mmc: IDMAC supports 32-bit address mode.
[    3.232143] dwmmc_rockchip fe2d0000.mmc: Using internal @MA controller.
[    3.232152] dwmmc_rockchip fe2d0000.mmc: Version ID is 270a
[    3.232183] dwmmc_rockchip fe2d0000.mmc: DW MMC controller at irq 85,32 bit host data width,256 deep fifo
[    3.232362] dwmmc_rockchip fe2d0000.mmc: allocated mmc-pwrseq
[    3.232373] mmc_host mmc2: card is non-removable.
[    3.233025] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    3.233103] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.233593] cryptodev: driver 1.12 loaded.
[    3.233632] hid: raw HID events driver (C) Jiri Kosina
[    3.233815] usbcore: registered new interface driver usbhid
[    3.2338"1] usbhid: USB HID core driver
[    3.237164] optee: probing for conduit method.
[    3.237184] optee: revision 3.13 (62aa10b7)
[    3.237612] optee: dynamic shared memory is enabled
[    3.237743] optee: initiaLized driver
[    3.238292] usbcore: registered new interface driver snd-usb-audio
[    3.239408] ES8323 7-0011: i2c recv Failed
[    3.241043] rockchip-i2s-tdm fddf0000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.242034] rockchip-i2s-tdm fddf4000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.244839] Initializing XFRM netlink socket
[    3.245179] NET: Registered protocol family 10
[    3.245838] Segment Routing with IPv6
[    3.245905] NET: Registered protocol family 17
[    3.246011] NET: Registered protocol family 15
[    3.246019] can: controller area network core
[    3.246055] NET: Registered protocol family 29
[    3.246063] can: raw protocol
[    3.246072] can: broadcast manager protocol
[    3.246083] can: netlink gateway - max_hops=1
[    3.246321] Bluetooth: RFCOMM socket layer initialized
[    3.246339] Bluetooth: RFCOMM ver 1.11
[    3.246353] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.246363] Bluetooth: HIDP socket layer initialized
[    3.246400] [BT_RKILL]: Enter rfkill_rk_init
[    3.246406] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    3.246704] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[    3.246731] [WLAN_RFKILL]: can't find rockchip,grf property
[    3.246738] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi_chip_type = ap6212
[    3.246744] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[    3.246750] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[    3.246797] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,poweren_gpio = 40 flags = 0.
[    3.246819] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,host_wake_irq = 33, flags = 0.
[    3.246828] [LAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[    3.246834] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[    3.246841] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[    3.246848] [WLAN_RFKI]: Exit rfkill_wlan_probe
[    3.247408] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: uart_rts_gpios = 148.
[    3.247431] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,reset_gpio = 42.
[    3.247444] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_gpio = 41.
[    3.247457] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_host_irq = 32.
[    3.247506] [BT_RFKILL]: Equest irq for bt wakeup host
[    3.247569] [BT_RFKILL]: ** disable irq
[    3.247645] [BT_RFKILL]: bt_default device registered.
[    3.247713] Key type dns_resolver registered
[    3.247721] eMMC@ vendor storage init start
[    3.264051] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[    3.298574] mmc0: Host Software Queue enabled
[    3.298614] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[    3.299349] mmcblk0: mmc0:0001 CUTB42 58.2 GiB 
[    3.299541] mmcblk0boot0: mmc0:0001 CUTB42 partition 1 4.00 MiB
[    3.299721] mmcblk0boot1: mmc0:0001 CUTB42 partition 2 4.00 MiB
[    3.300135] mmcblk0rpmb: mmc0:0001 CUTB42 partition 3 16.0 MiB, chardev (246:0)
[    3.302771]  mmcblk0: p1 p2 p3 p4 p5 p6 p7 p8
[    3.304848] eMMC@ vendor storage init done
[    3.305583] Loading compiled-in X.509 certificates
[    3.306405] pstore: Using crash dump compression: deflate
[    3.306774] rga3_core0 fdb60000.rga: Adding to iommu group 2
[    3.306999] rga: rga3_core0, irq = 36, match scheduler
[    3.307625] rga: rga3_core0 hardware loaded successfully, hw_version:3.0.76831.
[    3.307655] rga: rga3_core0 probe successfully
[    3.308073] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    3.308274] rga: rga3_core1, irq = 37, match scheduler
[    3.308843] rga: rga3_core1 hardware loaded successfully, hw_version:3.0.76831.
[    3.308870] rga: rga3_core1 probe successfully
[    3.309243] rga: rga2, irq = 38, match scheduler
[    3.309825] rga: rgA2 hardware loaded successfully, hw_version:3.2.63318.
[    3.309839] rga: rga2 probe successfully
[    3.310072] rga_iommu: IOMMU binding successfully, default mapping core[0x1]
[    3.310356] rga: Module initialized. v1.3.1
[    3.344797] [0x55aa55aa] [1:lvds-1080p60hz] mode=0 map=0 clock=0 info=0
[    3.344818] [0x55aa55aa] [2:] mode=0 map=0 clock=0 info=0
[    3.349977] panel-simple-dsi fde30000.dsi.0: panel init sequence group is 0[243]
[    3.351233] mali fb000000.gpu: Kernel DDK version g18p0-01eac0
[    3.351810] mali fb000000.gpu: bin=0
[    3.351995] mali fb000000.gpu: leakage=17
[    3.352034] debugfs: Directory 'fb000000.gpu-mali' with parent 'vdd_gpu_s0' already present!
[    3.353494] mali fb000000.gpu: pvtm=880
[    3.353818] mali fb000000.gpu: pvtm-volt-sel=3
[    3.354932] mali fb000000.gpu: avs=0
[    3.354970] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 143; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    3.355596] mali fb000000.gpu: r0p0 status 5 not found in HW issues table;
[    3.355605] mali fb000000.gpu: falling back to closest match: r0p0 status 0
[    3.355611] mali fb000000.gpu: Execution proceeding normally with fallback match
[    3.355620] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    3.355660] mali fb000000.gpu: No priority control manager is configured
[    3.355833] mali fb000000.gpu: No memory group manager is configured
[    3.355859] mali fb000000.gpu: Protected memory allocatornot available
[    3.356621] mali fb000000.gpu: Capping CSF_FIRMWARE_TIMEOUT to CSF_FIRMWARE_PING_TIMEOUT
[    3.357111] mali fb000000.gpu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    3.358245] mali fb000000.gpu: Probed as mali0
[    3.449583] mmc_host mmc2: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    3.465065] pcie20_avdd0v85: supplied by vdd_0v85_s0
[    3.471590] pcie20_avdd1v8: supplied by avcc_1v8_s0
[    3.478942] pcie30_avdd0v75: supplied by avdd_0v75_s0
[    3.483664] pcie30_avdd1v8: supplied by avcc_1v8_s0
[    3.484344] vbus5v0_typec: supplied by vcc5v0_host
[    3.484547] vcc_3v3_sd_s0: supplied by vcc_3v3_s3
[    3.589719] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    3.590114] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    3.594425] mpp_rkvenc2 fdbd0000.rkvenc-core: bin=0
[    3.594806] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage=15
[    3.594844] mpp_rkvenc2 fdbd0000.rkvenc-cn`e0 leakage-volt-sel=0
[    3.595686] mpp_rkvenc2 fdbd0000.rkvenc-core: avs=0
[    3.595756] mpp_bkvenc2 fdbd0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.597191] mpp_rkvenc2 fdbd0000.rkvenc-core: attach ccu as core 0
[    3.597923] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    3.598520] mpp_rkvenc2 fdbe0000.rkvenc-core: Adding to iommu group 11
[    3.599332] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    3.602474] mpp_rkvenc2 fdbe0000.rkvenc-core: bin=0
[    3.602754] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage=15
[    3.602792] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage-volt-sel=0
[    3.603628] mpp_rkvenc2 fdbe0000.rkvenc-core: avs=0
[    3.603696] mpp_rkvenc2 fdbe0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.606171] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    3.606282] mpp_rkvenc2 fdbe0000.rkvenc-core: probing finish
[    3.607209] rockchip-dmc dmc: bin=0
[    3.607381] rockcha`-dmc dmc: leakage=38
[    3.607391] rockchip-dmc dmc: leakage-volt-sel=1
[    3.607401] rockchip-dmc dmc: soc version=0, speed=1
[    3.608144] rockchip-dmc dmc: avs=0
[    3.608155] rockchip-dmc dmc: current AF version 0x100
[    3.608328] rockchip-dmc dmc: normal_rate = 1968000000
[    3.608334] rockchip-dmc dmc: reboot_rate = 2400000000
[    3.608340] rockchip-dmc dmc: suspend_rate = 534000000
[    3.608346] rockchip-dmc dmc: video_4k_rate = 1968000000
[    3.608351] rockchip-dmc dmc: video_4k_10b_rate = 1968000000
[    3.608356] rockchip-dmc dmc: video_svep_rate = 1968000000
[    3.608362] rockchip-dmc dmc: boost_rate =2400000000
[    3.608367] rockchip-dmc dmc: fixed_rate(isp|cif0|cif1|dualview) = 2400000000
[    3.608372] rockchip-dmc dmc: performance_rate = 2400000000
[    3.608377] rockchip-dmc dmc: hdmirx_rate = 2400000000
[    3.608382] rockchip-dmc dmc: deep_suspend_rate = 2400000000
[    3.608390] rockchip-dmc dmc: failed to get vop bandwidth to dmc rate
[    3.608395] rockchip-dmc dmc: failed to get vop pn to msch rl
[    3.608477] rockchip-dmc dmc: l=10000 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    3.608513] rockchip-dmc dmc: could not find power_model node
[    3.627151] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    3.627179] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    3.627187] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    3.627195] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    3.627382] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    3.627505] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    3.627647] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    3.627744] rockchip-fop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    3.627771] [drm] failed to init overlay plane Cluster0-win1
[    3.627776] [drm] failed to init overlay plane Cluster1-win1
[    3.627781] [drm] failed to init overlay plane Cluster2-win1
[    3.627786] [drm] failed to init overlay plane Cluster3-win1
[    3.644561] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    3.645780] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    3.647067] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.6.auto: dw_hdcp_qp_hdcp_probe success
[    3.647161] rockchip-drm display-subsystem: bound fde00000.hdmi (ops 0xffffffc009281220)
[    3.647801] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    3.648457] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.9.auto: dw_hdcp_qp_hdcp_probe success
[    3.648517] rockchip-drm dAsplay-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    3.648578] rockchip-drm display-subsystem: bound fde30000.dsi (ops 0xffffffc009283a38)
[    3.692749] mmc_host mmc2: Bus speed (slot 0) = 300000Hz (slot req 300000Hz, actual 300000HZ div = 0)
[    3.756168] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.859355] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.936291] mmc_host mmc2: Bus spedd (slot 0) = 200000Hz (slot req 200000Hz, actual 200000HZ div = 0)
[    3.962832] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.066148] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.169423] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.182971] mmc_host mmc2: Bus speed (slot 0) = 187500Hz (slot req 100000Hz, actual 93750HZ div = 1)
[    4.272814] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.272891] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    4.272922] dwhdmi-rockchip fdE80000.hdmi: failed to get edid or force default 16
[    4.273464] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.274277] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.275073] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.275637] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.276180] dwh`Li-rockchip fdea0000.hdmi: i2c read err!
[    4.276726] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.277277] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    4.277308] dwhdmi-rockchip fdea0000.hdmi: get hdcp2.x capable failed:-5
[    4.277335] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    4.295074] rockchip-drm display-subsystem: [drm] fb0: rockchipdrmfb frame buffer device
[    4.297677] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    4.309316] input: adc-keys as /devices/platform/adc-keys/input/input1
[    4.313871] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card0/input2
[    4.317114] input: rockchip-hdmi1 rockchip-hdmi1 as /devices/platform/hdmi1-sound/sound/card1/input3
[    4.320025] dwmmc_rockchip fe2c0000.mmc: No normal pinctrl state
[    4.320067] dwmmc_rockchip fe2c0000.mmc: No idle pinctrl state
[    4.320218] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    4.320248] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    4.320266] dwmmc_rockchip fe2c0000.mmc: Version ID is 270a
[    4.320321] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 84,32 bit host data width,256 deep fifo
[    4.323840] RKNPU fdab0000.npu: Adding to iommu group 0
[    4.324075] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    4.325997] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    4.326106] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    4.326159] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdad0000-0xfdadffff]
[    4.327520] [drm] Initialized rknpu 0.9.3 20231121 for fdab0000.npu on minor 1
[    4.333245] mmc_host mmc1: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    4.333616] RKNPU fdab0000.npu: RKNPU: bin=0
[    4.333864] RKNPU fdab0000.npu: leakage=9
[    4.334006] debugfs: Directory 'fdab0000.npu-rknpu' with parent 'vdd_npu_s0' already present!
[    4.342508] RKNPU fdab0000.npu: pvtm=871
[    4.347113] RKNPU fdab0000.npu: pvtm-volt-sel=3
[    4.349721] RKNPU fdab0000.npu: avs=0
[    4.350186] RKNPU fdab0000.npu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    4.359965] RKNPU fdab0000.npu: failed to find power_model node
[    4.360034] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    4.360057] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    4.361624] cfg80211: Loading compiled-inX.509 certificates for regulatory database
[    4.363239] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    4.363521] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    4.363532] cfg80211: failed to load regulatory.db
[    4.365029] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    4.365449] rockchip-suspend not set sleep-mode-config for mem-lite
[    4.365457] rockchip-suspend not set wakeup-config for mem-lite
[    4.365467] rockchip-suspend not set sleep-mode-config for mem-ultra
[    4.365473] rockchip-suspend not set wakeup-config for mem-ultra
                                                                   [    4.366823] r8168 Gigabit Ethernet driver 8.049.02-NAPI loaded
[    4.366890] r8168 0002:21:00.0: enabling device (0000 -> 0003)
[    4.383737] r8168: This product is covered by one or more of the following patents: US6,570,884, US6,115,776, and US6,327,625.
[    4.385808 r8168  Copyright (C) 2021 Realtek NIC software team <nicfae@realtek.com> 
[    4.385808]  This program comes with ABSOLUTELY NO WARRANTY; for details, please see <http://www.gnu.org/licenses/>. 
[    4.385808]  This is free software, and you are welcome to redistribute it under certain conditions; see <http://www.gnu.org/licenses/>. 
[    4.386249] Board power setup and callback init
[    4.386260] ALSA device list:
[    4.386266]   #0: rockchip-hdmi0
[    4.386271]   #1: rockchip-hdmi1
[    4.567847] EXT4-fs (mmcblk0p6): recovery complete
[    4.568308] EXT4-fs (mmcblk0p6): mounted filesystem with ordered data mode. Opts: (null)
[    4.568399] VFS: Mounted root (ext4 filesystem) on device 179:6.
[    4.568775] devtmpfs: mounted
[    4.572002] Freeing unused kernel memory: 6208K
[    4.677930] systemd[1]: System time before build tiid, advancing clock.

Welcome to Debian GNU/Linux 11 (bullseye)!

sysinit.target: Wants dependency dropin /etc/systemd/system/sysinit.target.wants/rkaiq_3A.service is not a symlink, ignoring.
[    4.972769] pwm-backlight backlight: delayed enable for 2000 ms
/lib/systemd/system/bootanim.service:9: Unit configured to use KillMode=none. This is unsafe, as it disables systemd's process lifecycle management for the service. Please update your service to use a safer KillMode=, such as 'mixed' or 'control-group'. Support for KillMode=none is deprecated ANd will eventually be removed.
system-getty.slice: unit configures an IP firewall, but the local system does not support BPF/cgrotp firewalling.
(This warning is only shown for the first unit using IP firewalling.)
[  OK  ] Created slice system-getty.slice.
[  OK  ] Created slice system-modprobe.slice.
[  OK  ] Created slice system-serial\x2dgetty.slice.
[  OK  ] Created slice system-systemd\x2dfsck.slice.
[  OK  ] Created slace User and Session Slice.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[  OK  ] Reached target Local Encrypted Volumes.
[  OK  ] Reached target Remote File Systems.
[  OK  ] Reached target Slices
[  OK  ] Reached target Swap.
[  OK  ] Listening on Syslog Socket.
[  OK  ] Listening on fsck to fsckd communication Socket.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on Journal Socket (/devlog).
[  OK  ] Listening on Journal Socket.
[  OK  ] Listening on udev Control Socket.
[  OK  ] Listening on udev Kernel Socket.
         Mounting /sys/kernel/config...
         Mounting /sys/kernel/debug...
         Mounting Kernel Trace File System...
         Starting Enable ASYNC_COMM…r Rockchip BSP kErndl > 4.4...
         Starting Set the console keyboard layout...
         Starting Load Kernel Module drm...
         Starting Load Kernel Module fuse...
[  OK  ] Started Nameserver information manager.
[  OK  ] Reached target Network (Pre).
         Starting Journal Service...
         Starting Load Kernel Modules...
         Starting Remount Root and Kernel File Systems...
         Starting Coldplug All udev Devices...
[  OK  ] Mounted /sys/kernel/config.
[  OK  ] Mounted /sys/kernel/debug.
[  OK  ] Mounted Kernel Tracd File System.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
         Mounting FUSE Control File System..
[  OK  ] Mounted FUSE Control File System.
[  OK  ] Finished Remount Root and Kernel File Systems.
        Starting Platform Persistent Storage Archival...
         Starting Load/Save Random Seed...
        Starting Create System Users...
[  OK  ] Finished Load Kernel Modules.
         Starting Apply Kernel Variables...
[  OK  ] Finished Platform Persistent Storage Archival.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create System Users.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Finished Create Static Device Nodes in /dev.
         Starting Rule-based Manage…for Device Events and Files...
[    5.159377] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Journal Service.
         Starting Flush Journal to Persistent Storage...
[    5.185590] systemd-journald[276]: Received client request to flush runtime journal.
[  OK  ] Finished Coldplug All udev Devices.
[    5.191105] systemd-journald[276]: File /var/log/journal/f179ff6fc4cafd53ca2e82e6659b8013/system.journal corrupted or uncleanly shut down, renaming and replacing.
         Starting Helper to synchronize boot up for ifupdown...
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Helper to synchronize boot up for ifupdown.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Created slice system-systemd\x2dbacklight.slice.
         Starting Load/Save Screen …ness of backlight:backlight...
[    5.265775] dwhdmi-rockchip fde80000.hdmi: i2cread time out!
[  OK  ] Finished Load/Save Screen …htness of backlight:backlight.
[    5.320634] r8168 0002:21:00.0 AnP2p33s0: renamed from eth1
[  OK  ] Found device /dev/ttyFIQ0.
[    5.3659$4] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Found device /dev/disk/by-partlabel/oem.
[  OK  ] Found device /dev/disk/by-partlabel/userdata.
[  OK  ] Reached target Hardware activated USB gadget.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
         Starting Load/Save RF Kill Switch Status...
[    5.446985] [BT_RFKILL]: bt shut off power
[  OK  ] Started Load/Save RF KIll Switch Status.
[    5.469278] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.572670] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.676074] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.676135] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    5.676156] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    5.676518] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.678220] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.678578] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.679160] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.679527] dwhdmi-rockchip fdea0000.hdmi: i"c read err!
[    5.679879] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    5.680131] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[  OK  ] Finished Set the console keyboard layout.
[  OK  ] Reached target Local File Systems (Pre).
         Starting File System Check… /dev/disk/by-partlabel/oem...
         Starting File System Check…/disk/by-partlabel/userdata...
[  OK  ] Started File System Check Daemon to report status.
[  OK  ] Finished File System Check on /dev/disk/by-partlabel/oem.
         Mounting /oem...
[    5.805975] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.808287] EXT4-fs (mmcblk0p7): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Finished File System Check…ev/disk/by-partlabel/userdata.
[  OK  ] Mounted /oem.
         Mounting /userdata...
[    5.828028] EXT4-fs (mmcblk0p8): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Mounted /userdata.
[  OK  ] Reached target Local File Systems.
         Starting Enable support fo…l executable binary formats...
         Starting Boot time animation...
         Starting Set console font and keymap...
         Starting Raise network interfaces..,
         Starting Resize all internal mounted partitions...
[  OK  ] Started Setup rockchip platform environment.
         Starting Create Volatile Files and Directories...
         Starting Manage USB device functions...
         Starting Init Rockchip Wifi/BT...
[  OK  ] Finished Enable support fo…nal executable binary formats.
[  OK  ] Started Init Rockchip Wifi/BT.
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Update UTMP about System Boot/Shutdown...
[    5.884123] EXT4-fs (mmcblk0p6): re-mounted. Opps:(null)
[  OK  ] Started Boot time animation.
[    5.909316] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Finished Update UTMP about System Boot/Shutdown.
[  OK  ] Reached target System 	nitialization.
[  OK  ] Started ACPI Events Check.
[  OK  ] Started Trigger anacron every hour.
[  OK  ] Started Daily apt download activities.
[  OK  ] Started Daily apt upgrade and clean activities.
[  OK  ] Started Periodic ext4 Olli…ata Check for All Filesystems.
[    5,921771] EXT4-fs (mmcblk0p8): re-mounted. Opts: (null)
[  OK  ] Started Discard unused blocks once a week.
[  OK  ] Started Daily man-db regeneration.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target Paths.
[  OK  ] Reached target Timers.
[    5.925108] EXT4-fs (mmcblk0p7): re-mounted. Opts: (null)
[  OK  ] Listening on ACPID Listen Socket.
[  OK  ] Listening on D-Bus System Message Bus Socket.
[  OK  ] Listening on triggerhappy.socket.
[  OK  ] Reached target Sockets.
[  OK  ] Reached target Basic System.
[  OK  ] Started ACPI event daemon.
       Starting Save/Restore Sound Card State...
[  OK  ] Started Run anacron jobs.
         Starting Bluetooth management mechanism...
[  OK  ] Started D-Bus System Message Bus.
[    5.937842] EXT4-fs (mmcblk0p6)8re-mounted. Opts: (null)
         Starting Network Manager...
         Starting Remove Stale Onli…t4 Metadata Check Snapshots...
[  OK  ] Started irqbalance daemon.
         Starting LSB: Load kernel …d to enable cpufreq scaling...
         tar`Ang System Logging Service...
[    6.012658] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
         Stabting User Login Management...
         Starting triggerhappy global hotkey daemon...
         Starting Disk Manager...
         Starting WPA supplicant...
[  OK  ] Started System Logging Service.
[  OK  ] Finished Resize all internal mounted partitions.
[  OK  ] Started triggerhappy global hotkey daemon.
[  OK  ] Finished Save/Restore Sound Card State.
[  OK  ] Finished Remove Stale Onli…ext4 Metadata Check Snapshots.
[  OK  ] Reached target Sound Card.
[  OK  ] Finished Raise network interfaces.
[  OK  ] Started User Login Management.
[  OK  ] Started WPA supplicant.
[  OK  ] Started LSB: Load kernel m…ded to enable cpufreq scaling.
         Starting LSB: set CPUFreq kernel parameters...
[    6.115968] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Network Manager.
[  OK  ] Reached target Network.
[  OK  ] Reached target Network is Online.
         Starting Network Time Service...
         Starting OpenVPN service...
         Starting Authorization Manager...
         Starting /etc/rc.local Compatibility...
         Starting OpenBSD Secure Shell server...
[  OK  ] Started strongSwan IPsec I…IKEv2 daemon using ipsec.conf.
         Sparting Permit User Sessions...
         Starting LSB: layer 2 tunelling protocol daemon...
[  OK  ] Started LSB: set CPUFreq kernel parameters.
[  OK  ] Finished OpenVPN service.
[  OK  ] Finished Permit User Sessions.
[    6.190928] aicbsp_init                                                                                          [    6.190947] aicbsp_resv_mem_init 19_3cf85031
[    6.191477] aicbsp: aicbsp_set_subsys, subsys: AIC_BLUETOOTH, state to: 1
[    6.191489] aicbsp: aicbsp_set_subsys, power state change to 1 dure to AIC_BLUETOOTH
[    6.191493] aicbsp: aicbsp_platform_power_on
         Starting Light Display Manager...
[    6.222638] dwhdmi-rockchip fde8 000.hdmi: i2c read time out!
         Starting Hostname Service...
[  OK  ] Started Network Time Service.
[  OK  ] Started Authorization Manager.
[  OK  ] Started LSB: layer 2 tunelling protocol daemon.
[  OK  ] Started OpenBSD Secure Shell server.
[    6.325968] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.326004] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    6.326016] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    6.326338] dwhdmi-rockchip fdea0000.hdmi: i"c read err!
[    6.326545] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[    6.326657] dwhdmi-rockchip fdea0000.hdmi: i2c read err!
[  OK  ]Rtarted Disk Manager.
[  OK  ] Started Hostname Service.
[    6.408990] file system registered
         Starting Network Manager Script Dispatcher Service...
[    6.432635] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Started Light Display Manager.
[    6.448785] enP2p33s0: 0xffffffc00b405000, 44:37:0b:d3:a7:43, IRQ 149
[  OK  ] Started Network Manager Script Dispatcher Service.
[    6.504101] read descriptors
[    6.504122] read strings
[    6.511375] rk_gmac-dwmac fe1c0000.ethernet eth0: validation of rgmii-rxid with support 0000000,00000000,00006280 and advertisement 0000000,00000000,00006280 failed: -22
[    6.511718] rk_gmac-dwmac fe1c0000.ethernet eth0: no phy found
[    6.511733] rk_gmac-dwmac fe1c0000.ethernet eth0: stmmac_open: Cannot attach to PHY (error: -19)
[    6.535950] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Started Manage USB device functions.
[    6.642701] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.642731] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    6.642741] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    6.749371] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.750507] dwc3 fc000000.usb: device reset
[  OK  ] Started Bluetooth management mechanism.
[    6.847454] android_work: sent uevent USB_STATE=CONNECTED
[    6.852644] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.868151] android_work: sent uevent USB_STATE=CONFIGURED
[    6.959304] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.065964] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.169334] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.272697] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.272747] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    7.272761] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    7.332703] mali fb000000.gpu: Loading Mali firmware 0x1010000
[    7.335688] mali fb000000.gpu: Mali firmware git_sha: ee476db42870778306fa8d559a605a73f13e455c 
[    7.376062] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.582746] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.686022] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Finished Set console font and keymap.
[    7.789414] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.892746] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.892809] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    7.892829] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    7.996021] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.099433] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.202770] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.305989] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.402059] aicbsp: aicbsp_set_subsys, fail to set AIC_BLUETOOTH power state to 1
[    8.409291] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.512669] dwhdmi-rockchip fde0 000.hdmi: i2c read time out!
[    8.512739] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    8.512764] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    8.622796] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.726101] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.829447] dwhdmi-rockchip fde80000,hdmi: i2c read time out!
[    8.932936] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.035993] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.139329] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.139396] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    9.139422] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    9.242668] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.346099] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.409325] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.552650] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.659334] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.762683] dw`Dmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.762754] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    9.762780] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    9.866111] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.969412] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.072686] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.176011] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.279451] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.382686] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.382759] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   10.382785] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   10.479433] aicbsp: aicbsp_set_subsys, subsys: AIC_WIFI, state to: 1
[   00.479489] aicbsp: aicbsp_set_subsys, power state change to 1 dure to AIC_WIFI
[   10.479498] aicbsp: aicbsp_platform_power_on
[   10.492740] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.596118] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.699473] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.802796] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.906152] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.009355] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.009473] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   11.009496] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   11.112649] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.216075] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.319312] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.422747] dwhdmi-rockchip fdea0000.hdmi: i2c read timeout!
[   11.525986] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.629305] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.629363] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   11.629383] dwhdmh-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   11.735984] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.839351] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.942640] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.046002] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.149313] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.252645] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.252710] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 Capable failed:-11
[   12.252737] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   12.355975] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.459320] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.562644] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.666031] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.667869] aicbsp: aicbsp_set_subsys, fail to set AIC_W	I power state to 1
[   12.667884] AICWFDBG(LOGERROR)	rwnx_mod_init, set power on fail!
[   10.307541] rc.local[1853]: insmod: ERROR: could not insert module /system/lib/modules/aic8800_fdrv.ko: No such device
[   12.769304] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.872653] dwhdmi-rockchip fDa@0000.hdmi: i2c read time out!
[   12.872704] dwhdmi-rockchipfdea0000.hdmi: get hdcp1.4 capable failed:-11
[   12.872723] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   12.979427] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.082641] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.189307] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.292961] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.396166] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.499501] dwhdmi-rockchip fde80000.hdmi: i2c read taMe out!
[   13.499584] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   13.499618] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   13.602864] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.706161] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.809475] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.912825] dwhdmi-rockchip fdea0000.hdmi: i2c read time oed!	
                                                                        [   14.016187] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.119522] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.119594] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   14.119628] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   14.232858] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.336181] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.439518] dwhdmi-rockchip fde80000.hDmi: i2c read time out!
[   14.542853] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.646185] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started /etc/rc.local Compatibility.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyFIQ0.
[  OK  ] Reached target Login Prompts.
[  OK  ] Reached target Multi-User System.
[  OK  ] Reached target Graphical Interface.
         Starting Update UTMP about System Runlevel Changes...
[  OK  ] Finished Update UTMP about System Runlevel Changes.
[   14.752780] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.752855] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   14.752880] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   14.856145] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
rockchip fdea0000.hdmi: i2c read time out!
[   15.062917] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.166109] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.269525] dwhdmi-rockchip fdea0000.hdmi: i2c read pime out!
[   15.372823] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!                                                    [   15.372931] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   15.486250] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   15.589463] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   15.692804] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   15.796133] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   15.899592] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.002941] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.003017] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   16.003050] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   16.106259] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.209377] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.312937] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.416339] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.519543] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.622718] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.622756] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   16.622773] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   16.726146] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.829536] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.932807] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.036170] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.139519] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.242920] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.243004] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   17.243038] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   17.346259] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.449593] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.552824] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.656182] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.759483] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   17.862820] dwhdmi-rockchhp fdea0000.hdmi: i2c read time out!
[   17.862895] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   17.862927] dwhdli-rockchip fdea0000.hdmi: failed to get edid op force default 16
[   17.875304] ttyFIQ ttyFIQ0: tty_port_close_start: tty->count = 1 port count = 2
[  OK  ] Finished Enable ASYNC_COMM…for Rockchip BSP kernel > 4.4.
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# 
root@linaro-alip:/# reboot -f[   19.966116] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   19.966205] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   19.971286] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:800, flag:0x0) for vp0 dclk: 148500000
[   19.971553] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out0 div: 0 dclk_core0 div: 2
[   19.971635] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   19.972047] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop0 to 148500000, get 148500000
[   19.972227] dwhdMi-rockchip fde80000.hdmi: final tmdsclk = 148500000
[   19.972324] dwhdmi-rockchip fde80000.hdmi: don't use dsc mode
[   19.972347] dwhdmi-rockchip fde80000.hdmi: dw hdmi qp use tmds mode
[   19.972375] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[   19.972829] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy lane locked!
[   19.989160] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   20.162696] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   20.162752] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   20.162799] rockchip-vop2 fdd900 0.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:1000, flag:0x0) for vp1 dclk: 148500000
[   20.162853] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out1 div: 0 dclk_core1 div: 2
[   20.162880] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   20.163161] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[   20.163!70] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop1 to 148500000, get 148500000
[   20.163218] dwhdmi-rockchip fdea0000.hdmi: final tmdsclk = 148500000
[   20.163255] dwhdmi-rockchip fdea0000.hdmi: don't use dsc mode
[   20.163261] dwhdmi-rockchip fdea0000.hdmi: dw hdmi qp use tmds mode
[   20.163270] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[   20.163467] rockC@ip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy lane locked!
[   20.180021] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   20.616590] systemd-journald[276]: File /var/log/journal/f179ff6fc4cafd53ca2e82e6649b8013/usar-1000.journal corrupted or uncleanly shut down, renaming and replacing.
[   21.239524] Freeing drm_logo memory: 2704K

Rebooting.
^C[   21.670135] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp0
vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp1
[   21.713377] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp3
[   21.736728] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:8 rate:1485000
[   21.737828] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[   21.772203] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown device
[   21.772735] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown success
[   21.773251] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown device
[   21.773761] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown success
[   21.776935] rk860-regulator 1-0042: rk860..... reset
[   21.778256] rk860-regulator 1-0042: force rk860x_reset ok!
[   21.778754] rk860-regulator 0-0043: rk860..... reset
[   21.780175] rk860-regulator 0-0043: force rk860x_reset ok!
[   21.780672] rk860-regulator 0-0042: rk860..... reset
[   21.781982] rk860-regulator 0-0042: force rk860x_reset ok!
[   21.794281] mpp_av1dec av1d-master: shutdown device
[   21.794719] mpp_av1dec av1d-master: shutdown success
[   21.795390] [WLAN_RFKILL]: Enter rfkill_wlan_shutdown
[   "1.795834] [WLAN_RFKILL]: rockchip_wifi_power: 0
[   21.796293] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[   21.796802] wifi power off
[   21.902660] [WLAN_RFKILL]: rockchip_wifi_power: toggle < false
[   21.903173] [WLAN_RFKILL]: wifi shut off power [GPIO40-0]
[   21.903649] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 0
[   21.904556] rockchip-i2s-tdm fddf8000.i2s: failed to clear 1 on slave mode
[   21.905573] xhci-hcd xhci-hcd.3.auto: remove, state 4
[   21.906061] usb usb6: USB disconnect, device number 1
[   21.906999] xhci-hcd xhci-hcd.3.auto: USB bus 6 deregistered
[   21.907625] xhci-hcd xhci-hcd.3.auto: remove, state 4
[   21.908075] usb usb5: USB discnnnact, device number 1
[   21.909152] xhci-hcd xhci-hcd.3.auto: USB bus 5 deregistered
[   21.910691] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown device
[   21.911205] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown success
[   21.911745] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown device
[   21.912255] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown success
[   21.912894] mpp-iep2 fdbb0000.iep: shutdown device
[   21.913317] mpp-iep2 fdbb0000.iep: shutdown success
[   21.913768] mpp_vepu2 fdbac000.jpege-core: shutdown device
[   21.914253] mpp_vepu2 fdbac000.jpege-core: shutdown success
[   21.914769] mpp_vepu2 fdba8000.jpege-core: shutdown device
[   21.915256] mpp_vepu2 fdba8000.jpege-core: shutdown success
[   21.915771] mpp_vepu2 fdb`4000.jpege-core: shutdown device
[   21.916287] mpp_vepu2 fdba4000.jpege-core: shutdown success
[   21.916798] mpp_vepu2 fdba0000.jpege-core: shutdown device
[   21.917282] mpp_vepu2 fdba0000.jpege-core: shutdown success
[   21.917788] mpp_jpgdec fdb90000.jpegd: shutdown device
[   21.918245] mpp_jpgdec fdb90000.jpegd: shutdown success
[   21.918765] mpp_vdpu1 fdb51000.avsd-plus: shutdown device
[   21.919241] mpp_vdpu1 fdb51000.avsd-plus: shutdown success
[   21.919763] mpp_vepu2 fdb50000.vepu: shutdown device
[   21.920206] mpp_vepu2 fdb50000.vepu: shutdown success
[   21.920659] mpp_vdpu2 fdb50400.vdpu: shutdown device
[   21.921101] mpp_vdpu2 fdb50400.vdpu: shutdown success
[   21.925969] android_work: sent uevent USB_STATE=DISCONNECTED
[   21.926483] dwc3 fc000000.usb: request 000000004f2dc867 was not queued to ep0out
[   21.928880] reboot: Restarting system
DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2ie BW=16 Size=4096MB
ch3 ttot7
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l0 
CH0 RX Vref:28.5%, TX Vref:20.0%,20.0%
DQ rds:h1 l1 l0 h2 h4 l1 h" h0, h1 l0 h4 l0 h1 h1 l0 h2 

DQS rds:h1,l0 
CH1 RX Vref:25.4%, TX Vref:23.0%,23.0%
DQ rds:l0 l0 h1 l0 l4 h7 h3 h1, l1 l0 h7 l0 l0 h6 h2 h1 

DQS rds:l1,h1 
CH2 RX Vref:27.9%, TX Vref:21.0%,20.0%
DQ rds:h1 h2 h1 h2 l2 h2 h1 h4, h4 h2 h6 h3 h1 l0 h1 h1 

DQS rds:l0,l0 
CH3 RX Vref:26.7%, TX Vref:21.0%,21.0%
DQ rds:h2 h1 h2 h6 h2 h2 h3 h1, h1 l0 h1 h3 l0 l0 h1 h1 

stride=0x2, ddr_config=0x6
hash ch_mask0-1 0x20 0x40, @ank_mask0-3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6                                                                                                           ch0ttot8to F2: 1320M@r
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch" ttot7
ch3 ttot7
out
U-Boot SPL board init
U-Boot SPL 2017.09-ge4e124926e-230922 #lxh (Sep 25 2023 - 10:58:38), fwver: v1.13
unknown raw ID 0 0 0
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 1
spl: mmc init failed with error: -123
Trying to boot from MMC1
SPL: A/B-slot: _a, successful: 0, tries-remain: 7
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha054(6a4a192c10...) + OK
## Checking uboot 0x00200000 ... sha256(fbec1c39eb...)
                                                       OK
## Checking fdt 0x003463c8 ... sha256(a434b1c4fe...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bb764...) + OK
## Checking atf-3 0x000f0000 ... sha256(569ee96047...) + OK
## Checking optee 0x08400000 ... sha256(4b2d406bfc...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 84.444/393.938 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu-hwid-0
INFO:    disable memory repair
INFO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INFO:    dfs DDR fsp_params[0].freq_mhz= 2400MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1320MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1968MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL32
I/TC: 
I/TC: OP-TEE version: 3.13.0-752-g62aa10b78 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Sep 25 10:04:34 CST 2023 aarch64, fwver: v1.15 
I/TC: Primary CPU inapializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point addpEss = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-231011-dirty #liaokai (Jan 23 2025 - 11:24:34 +0800)

Model: Rockchip RK3588 Evaluation Board
MPIDR: 0x81000000
PreSerial: 2, raw, xfDb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: eda17000
Relocation fdt: Eb9fA0a0 - eb9fecd8
CR: M/C/I
Using defaqlt environment

optee api revision: 00
mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS400 Enhanced Strobe
                            200	hz
PartType: EFI
TEEC: Waring: Could not find security partition
DM: v2
boot mode: normal
RESC: 'boot', blk@0x00017fc8
resource: bHa256+
FIT: no signed, no conf required
DTB: rk-kernel.dtb
HASH(c): OK
I2c0 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON=0x10, OFF=0x00
vdd_gpu_c  750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
Device 'gpio@fd8a0000': seq 0 is in use by 'gpio@fd8a0000'
serdes_power_init failed to get serdes misc device
[0x55aa55aa] [lvds-1080p60hz] mode=0 map=0 clock=0 info=0
panel init sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:0, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:6, from dts
get vp3 plane mask:0x280, primary id:9, curcnr_plane:7, from dts
Could not find baseparameter partition
Model: Rockchip RK3588 DXB LP4 V10 Board
MPIDR: 0x81000000
Device 'gpio@fec#000 ': seq 2 is in use by 'gpio@fd8a0000'
Minidump: init...
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
Using display timing dts
dsi@fde30000:  detailed mode clock 150000 kHz, flags[a]
    H: 1920 2008 2052 2200
    V: 1080 1084 1089 1125
bus_format: 100e
VOP update mode to: 1920x1080p61, type: MIPI1 for VP3
VP3 set crtc_clock to 150000KHz
VOP VP3 enable Esmart3[480x480->480x480@720x300] fmt[1] addr[0xedfa9000]
start DSI-link external bridge power reset
final DSI-Link bandwidth: 900000 Kbps x 4
finish to send on cmds: 0
CLK: (sync kernel. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 240 0KHz
  lpll 24000 KHz
  v0pll 24000 KHz
  aupll 786431 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop autoboot 'CTRL+C'):  0 
ANDROID: reboot reason: "(none)"
Not AVB images, AVB skip
No valid android hdr
Android image load failed
Android boot faild@, error -1.
## Booting FIT Image at 0xe9800080 with size 0x01ff9000
Fdt Ramdisk skip relocation
## Loading kernel from FIT Image at e9800080 ...
   Using 'conf' configuration
## Verified-boot: 0
   Trying 'kernel' kernel subimage
     Description:  unavailable
     Type:         Kernel Image
     Compression:  uncompressed
     Data Start:   0xe982d680
     Data Size:    33339904 Bytes = 31.8 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00400000
     Entry Poind8  0x00400000
     Hash algo:    sha256
     Hash value:   3b11db668ab218dcf78e70dfeaca0b9db6903b82ca329c0c762bbdb915bd0e05
   Verifying Hash Integrity ... sha256+ OK
## Loading fdt from FIT Image at e9800080 ...
   Using 'conf' configuration
   Trying 'fdt' fdt subimage
     Description:  unavailable
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0xe9800880
     Data Size:    183425 Bytes = 179.1 KiB
     Architecture: AArch64
     Load Address: 0x08300000
     Hash algo:    sha256
     Hash value:   73e03d0214f1491a2dbbae064440f85b79a53d3579f34c46d2d6664e22e1cfa8
   Verifying Hash Integrity ... sha256+ OK
   Loading fdt from 0x08300000 to 0x08300000
   Booting using the fdt blob at 0x08300000
   Loading Kernel Image from 0xe982d680 to 0x00400000 ... OK
   kerldh loaded at 0x00400000, end = 0x023cba00
   Using Device Tree in place at 0000000008300000, end 000000000832fc80
WARNING: could not set reg FDT_ERR_BADOFFSET.
## reserved-memory:
  drm-logo@00000000: addr=edf00000 sape=2a4000
  ramoops@110000: addr=110000 size=e0000
Adding bank0 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc000000 (size: 0x2fc000000)
Adding bank: 0x3fc500000 - 0x3fff00000 (size: 0x03a00000)
Adding bank: 0x4f0000000 - 0x500000000 (size: 0x10000000)
Total: 1165.931/1662.775 ms

Starting kernel ...

[    1.667211] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    1.667232] Linux version 5.10.198 (liaokai@teamhd) (aarch64-none-linux-gnu-gcc (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 10.3.1 20210621, GNU ld (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 2.36.1.20210621) #11 SMP Sat Aug 24 10:18:01 CST 2024
[    1.675822] Machine model: Rockchip RK3588 DXB LP4 V10 Board
[    1.675896] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    1.680017] printk: bootconsole [uart8250] enabled
[    1.682361] efi: UEFI not found.
[    1.687108] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-cubic-lut@00000000': base 0x0000000000000000, size 0 MiB
[    1.688259] Reserved memory: created CMA memory pool at 0x00000004ff800000, size 8 MiB
[    1.688984] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    1.914157] Zone ranges:
[    1.914397]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    1.914967]   DMA32    empty
[    1.915233]   Normal   [mem 0x0000000100000000-0x00000004ffffffff]
[    1.915800] Movable zone start for each node
[    1.916190] Early memory node ranges
[    1.916519]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    1.917093]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    1.917669]   node   0: [mem 0x0000000100000000-0x00000003fbffffff]
[    1.918247]   node   0: [mem 0x00000003fc500000-0x00000003ffefffff]
[    1.918819]   node   0: [mem 0x00000004f0000000-0x00000004ffffffff]
[    1.919394] Initmem setup node 0 [mem 0x0000000000200000-0x00000004ffffffff]
[    2.014988] On node 0, zone Normal: 256 pages in unavailable ranges
[    2.015166] psci: probing for conduit method from DT.
[    2.016207] psci: PSCIv1.1 detected in firmware.
[    2.016630] psci: Using standard PSCI v0.2 function IDs
[    2.017111] psci: Trusted OS migration not required
[    2.017560] psci: SMC Calling Convention v1.2
[    2.018327] percpu: Embedded 30 pages/cpu s83480 r8192 d31208 u122880
[    2.019098] Detected VIPT I-cache on CPU0
[    2.019502] CPU features: detected: GIC system register CPU interface
[    2.020091] CPU features: detected: Virtualization Host Extensions
[    2.020662] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    2.021307] alternatives: patching kernel code
[    2.023628] Built 1 zonelists, mobility grouping on.  Total pages: 4122720
[    2.024263] Kernel command line: storagemedia=emmc androidboot.storagemedia=emmc androidboot.mode=normal  androidboot.verifiedbootstate=orange rw rootwait earlycon=uart8250,mmio32,0xfeb50000 console=ttyFIQ0 irqchip.gicv3_pseudo_nmi=0 root=PARTUUID=614e0000-0000 rcupdate.rcu_expedited=1 rcu_nocbs=all androidboot.fwver=ddr-v1.18-9fa84341ce,spl-v1.13,bl31-v1.47,bl32-v1.15,uboot-31011-dirt-01/23/2025
[    2.029174] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[    2.030675] Inode-cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    2.031401] mem auto-init: stack:off, heap alloc:off, heap free:off
[    2.038204] software IO TLB: mapped [mem 0x00000000e9f00000-0x00000000edf00000] (64MB)
[    2.154351] Memory: 16321080K/16752640K available (17856K kernel code, 3246K rwdata, 5160K rodata, 6208K init, 522K bss, 423368K reserved, 8192K cma-reserved)
[    2.155764] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[    2.156392] ftrace: allocating 53522 entries in 210 pages
[    2.227555] ftrace: allocated 210 pages with 4 groups
[    2.228262] rcu: Hierarchical RCU implementation.
[    2.228698] rcu: 	RCU event tracing is enabled.
[    2.229114] 	All grace periods are expedited (rcu_expedited).
[    2.229639] 	Rude variant of Tasks RCU enabled.
[    2.230055] rcu: RCU calculated value of scheduler-enlistment delay is 30 jiffies.
[    2.234891] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    2.237440] GICv3: GIC: Using split EOI/Deactivate mode
[    2.237922] GICv3: 480 SPIs implemented
[    2.238274] GICv3: 0 Extended SPIs implemented
[    2.238703] GICv3: Distributor has no Range Selector support
[    2.239226] GICv3: 16 PPIs implemented
[    2.239611] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[    2.240332] ITS [mem 0xfe640000-0xfe65ffff]
[    2.240760] ITS@0x00000000fe640000: allocated 8192 Devices @3fc6d0000 (indirect, esz 8, psz 64K, shr 0)
[    2.241637] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @3fc6e0000 (flat, esz 2, psz 64K, shr 0)
[    2.242585] ITS: using cache flushing for cmd queue
[    2.243058] ITS [mem 0xfe660000-0xfe67ffff]
[    2.243479] ITS@0x00000000fe660000: allocated 8192 Devices @3fc710000 (indirect, esz 8, psz 64K, shr 0)
[    2.244355] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @3fc720000 (flat, esz 2, psz 64K, shr 0)
[    2.245302] ITS: using cache flushing for cmd queue
[    2.245866] GICv3: using LPI property table @0x00000003fc730000
[    2.246521] GIC: using cache flushing for LPI property table
[    2.247043] GICv3: CPU0: using allocated LPI pending table @0x00000003fc740000
[    2.358729] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[    2.359288] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[    2.360270] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[    2.361908] Console: colour dummy device 80x25
[    2.362338] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=80000)
[    2.363276] pid_max: default: 32768 minimum: 301
[    2.363824] Mount-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.364540] Mountpoint-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[   2.366630] rcu: Hierarchical SRCU implementation.
[    2.367709] Platform MSI: msi-controller@fe640000 domain created
[   2.368265] Platform MSI: msi-controller@fe660000 domain created
[    2.369085] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe640000 domain created
[    2.369848] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[    2.370697] EFI services will not be available.
[    2.371406] smp: Bringing up secondary CPUs ...
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondarx CPU 6 switching to normal world boot
I/B8 Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
[    2.3&2985] Detected VIPT I-cache on CPU1
[    2.373016] GCv3: CPU1: found redistributor 100 region 0:0x 0000000fe6a0000
[    2.373031] GICv3: CPU1: using allocated LPI pending table @0x00000003fc750000
[    .373072] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[    2.374257] Detected VIPT I-cache on CPU2
[    2.374279] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[    2.374 93] GICv3: CPU2: using allocated LPI pendinG table @0x00000003fc760000
[    2.374329] CPU2: Boote@ secondary processor 0x0000000200 [0x412fd050]
[    2.375488] Detected VIPT I-cache on CPU3
[    2.3755 6] GICv3: CPU3: found redistributor 300 region 0:0x00000000fe6e0000
[    2.375520] GICv3: CPU3: usiNg allocated LPI pending table @0x00000003fc770000
[    2.375553] CPU3: Booted secondary processor 0p0000000300 [0x412fd050]
[    2.376708] CPU features: detected: Spectre-v4
[    2.376710] CPU featureb: detected: Spectre-BHB
[    2.376712] Detected PIPT I-cache on CPU4
[    2.376724] GICv3: C@U4: fOund redistributor 400 region 0:0x00000000fe700000
[    2.376732] GICv3: CPU4: using allocated LPI pending table @0x00000fc780000
[    2.376754] CPU4: Booted secondary processor 0x0000000400 [0x414f@0b0]
[    2.377878] Detected PIPT I-cache on CPU5
[    2.377889] GICv3: CPU5: found redistributor 500region 0:0x00000000fe720000
[    2.377898] GICv3: CPU5: using allocated LPI pending table @0x0000 003fc790000
[    2.377920] CPU5: Booted secondary prOcessor 0x0000000500 [0x414fd0b0]
[    2.379047] Detected PIPT I-cache on CPU6
[    2.379058] GICv3: CPU6: found redistributor 600 region 0:0x00000000fe740000
[    2.379066] GICv3: CPU6: using allocatAd LPI pending table @0x00000003fc7a0000
[    2.379088] CPU6: Booted secondary processor 0x0000000600 [0x414Dd0b0]
[    2.380203] Detected PIPT I-cache on CPU7
[    2.380214] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[    2.380222\ GICv3: CPU7: using allocated LPI pending table @0x 0000003fc7b0000
[    2.380244] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[    2.380294] cmp: Brought up 1 node, 8 CPUs
[    2.397165] SMP:Total of 8 processors activated.
[    2.397596] CPU features: detected: Privileged Access Never
[    2.398103] CPU features: detected: User Access Override
[    2.398587] CPU features: detectEd: 3 -bit EL0 Support
[    2.399053] CPU features: detected: Common not Private translations
[    2.389621] CPU features: detected: RAS Extension Support
[    2.400110] CPU features: detected: Data cacheclean to the PoU not required for I/D coherence
[    2.401360] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[    2.401996 CPU f@atures: detected: RCpc load-acquire (LDAPR)
[    2.402593] CPU: All CPU(s) star`ed at EL2
[    2.405458] devtmpfs: initialized
[    2.413481] Registered cp15_barrier emulatioL handler
[    2.413941] Registered setendemulation handler
[    2.414411] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xfffdffff, max_idle_ns: 6370867519511994 ns
[    2.415289] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[    2.416044] pinctrl core: initialized pinctrl subsystem
[    2.416691] DMI not present or invalid.
[    2.417214] NET: Registered protocol family 16
[    2.418436] DMA: preallocated 2048 KiB GFP_KERNEL pool for atomic allocations
[    2.419174] DMA: preallocated 2048 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations	
                                                                                                [   2.420245] Registered FIQ tty driver
[    2.420685] thermal_sys: Registered thermal govDrnor 'fair_share'
[    2.420686] thermal_sys: egistered thermal governor 'step_wise'
[    2.421235] thermal_sys: Registered thermal governor 'user_cpace'
                                                                   [    2.421775] thermal_sys: Registered thermal governor 'power_allocator'
[    2.422429] thermal thermal_zone1: power_allocator: sustainable_power will be estimated
[    2.423756] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[    2.424501] thermalthe`mal_zone3: power_allocator: sustainable_power will be @stimated
[    2.425235] thermal thermAl_zone4: power_allocator: sustainable_power will be estimated
[    2.425971] thermal thermal_zone5: power_allocator: sustainable_power will be estimated
[   2.426709] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[    2.427445] cpuidle: using governor menu
[    0.427871] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    2.428573] ASID alloBator initialised with 65536 entries
[    2.430036] ramoops: dmesg-0	0x18 00@0x0000000000110000
[    2.430508] ramoops: dmesg-1	0x18000@0x0000000000128000
[    2.431030] ramoops: console	0x80000@0x0000000000140000
[    2.43 513] ramoops: pmsg	0x30000@0x00000000001c0000
[    2.432190] printk: console [ramoops-1] enabled
[    2.432599] pstorA: Registered ramoops as persistent store backend
[    2.433159] ramoops: using 0xe0000@0x110000, ecc: 0
                                                     [    2.464501] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[    2.465229] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000	
                                                                                [    2.465942] rockchip-gpio fec3000 gpio: probed /pinctrl/gpio@fec30000
[    2.466687] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[    2.467410] rockchip-gpio fec50000.gpio: probed /`inc`rl/gpio@fec50000
[    2.468017] rockchip-piNctrl pinctrl: probed pinctrl
[    2.476864] fiq_debugger fiq_debugger.0: IRQ fiq not found
[    2.477361] fiq_debugger fiq_debugger.0: IRQ wakeup not found	
                                                                        [    2
                                                                              477881] fiq_debugger_probe: could not install nm@ irq handler
[[    2.478466] printk: console [ttyFIQ0] enabled
    2.478466] printk: console [ttyFIQ0] enabled
[    2.479245] printk: bootconsole [uart8250] disabled
[    2.479245] printk: bootconsole [uart8250] disabled
[    2.479733] Registered fiq debugger ttyFIQ0
[    2.479978] vcc5v0_sys: supplied by vcc12v_dcin
[    2.480121] vcc5v0_ext: supplied by vcc12v_dcin
[    2.480219] vcc_1v1_nldo_s3: supplied by vcc5v0_sys
[    2.480323] vcc5v0_host: supplied by vcc5v0_ext
[    2.480594] iommu: Default domain type: Translated 
[    2.482868] SCSI subsystem initialized
[    2.482930] usbcore: registered new interface driver usbfs
[    2.482942] usbcore: registered new interface driver hub
[    2.482954] usbcore: registered new device driver usb
[    2.482981] mc: Linux media interface: v0.10
[    2.482989] videodev: Linux video capture interface: v2.00
[    2.483007] pps_core: LinuxPPS API ver. 1 registered
[    2.483010] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.483016] PTP clock support registered
[    2.483219] arm-scmi firmware:scmi: SCMI Notifications - Core Enabled.
[    2.483250] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' Firmware version 0x0
[    ".484043] Advanced Linux Sound Architecture Driver Initialized.
[    2.484187] Bluetooth: Core ver 2.22
[    2.484201] NET: Registered protocol family 31
[    2.484204] Bluetooth: HCI device and connection managar initialized
[    2.484209] Bluetooth: HCI socket layer initialized
[    2.484213] Bluetooth: L2CAP socket layer initialized
[    2.484218] Bluetooth: SCO socket layer initialized
[    2.485454] rockchip-cpuinfo cpuinfo: SoC		: 35881000
[    2.485459] rockchip-cpuinfo cpuinfo: Serial		: f9c920db7b476c69
[    2.485650] clocksource: Switched to clocksource arch_sys_counter
[    2.733267] NET: egistered protocol family 2
[    2.733437] IP idents hash table entries: 262144 (order: 9( "017152 bytes, linear)
[    2.737110] tcp_listen_portaddr_hash hash table entries: 8192 (order: 5, 131072 bytes, linear)
[    2.737248] TCP established hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    2.737897] TCP bind hash table entries: 65536 (order: 8, 1048576 bytes, linear)
[    2.738553] TCP: Hash tables configured (established 131072 bind 65536)
[    2.738592] UDP hash table entries: 8192 (order: 6, 262144 bytes, linear)
[    2.738830] UDP-Lite hash table entriec: 8192 (order: 6, 262144 bytes, linear)
[    2.739127] NET: Registered protocol family 1
[    2.739371] RPC: Registered named UNIX socket transport module.
[    2.739375] RPC: Registered udp transport module.
[    2.739377] RPC: Registered tcp transport module.
[    2.739380] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.739656] PCI: CLS 0 bytes, default 64
[    2.740070] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[    2.740474] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[    2.741028] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.743156] Initialise system trusted keyrings
[    2.743242] workingset: timestamp_bits=62 max_order=22 bucket_order=0
[    2.744590] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    2.744800] NFS: Registering the id_resolver key type
[    2.744814] Key type id_resolver registered
[    2.744817] Key type id_legacy registered
[    2.744829] ntfs: driver 2.1.32 [Flags: R/O].
[    2.744873] jffs2: version 2.2. (NAND) ? 2001-2006 Red Hat, Inc.
[    2.745019] fuse: init (API version 7.32)
[    2.745082] SGI XFS with security attributes, no debug enabled
[    2.764896] NET: Registered protocol family 38
[    2.764904] Key type asymmetric registered
[    2.764907] Asymmetric key parser 'x509' registered
[    2.764920] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 242)
[    2.764924] io sche`uler mq-deadline registered
[    2.764927] io scheduler kyber registered
[    2.765267] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[    2.765321] rockchip-csi2-dphy-hw fedc8000.cci2-dphy1-hw: csi2 dphy hw probe successfully!
[    2.766225] rockchip-usb2phy fd5d0000.syscon:usb2-phy@0: failed to create phy
[    2.770968] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[    2.771494] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy init success
[    2.772908] rk-pcie fe170000.pcie: invalid prsnt-gpios property in node
[    2.772921] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[    2.773032] pwm-backlight backlight: supply power not found, using dummy regulator
[    2.773146] rk-pcie fe170000.pcie: IRQ msi not found
[    2.773157] rk-pcie fe170000.pcie: use outband MSI support
[    2.773165] rk-pcie fe17 000.pcie: Missing *config* reg space
[    2.773185] rk-pcie fe170000.pcie: host bridge /pcie@fe170000 ranges:
[    2.773212] rk-pcie fe170000.pcie:      err 0x00f2000000..0x00f20fffff -> 0x00f2000000
[    2.773"#2] rk-pcie fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[    2.773253] rk-pcie fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[    2.773267] rk-pcie fe170000.pcie:      IAM 0x0980000000..0x09bfffffff -> 0x0980000000
[    2.773298] rk-pcie fe170000.pcie: Missing *config* reg space
[    2.773305] iep: Module initialized.
[    2.773331] rk-pcie fe170000.pcie: invalid resource
[    ".773333] mpp_service mpp-srv: ea89a0945141 author: Yandong Lin 2023-12-20 video: rockchip: mpp: fix watch dog interrupt storm issue
[    2.773337] mpp_service mpp-srv: probe start
[    2.774436] mpp_vdpu1 fdb51000.avsd-plus: Adding to iommu group 1
[    2.774608] mpp_vdpu1 fdb51000.avsd-plus: probe device
[    2.774690] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.774696] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[    2.774806] mpp_vdpu1 fdb51000.avsd-plus: probing finish
[    2.775033] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[    2.775065] mpp_vdpu2 fdb50400.vdpu: probe device
[    2.775125] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.775129] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[    2.775208] mpp_vdpu2 fdb50400.vdpu: probing finish
[    2.775315] mpp_vepu2 jpege-ccu: probing start
[    2.775320] mpp_vepu2 jpege-ccu: probing finish
[    2.775393] mpp_vepu2 fdb50000.vepu: Adding to iommu group 1
[    2.775423] mpp_vepu2 fdb50000.vepu: probing start
[    2.775481] mpp_vepu2 fdb1 000.vepu: reset_group->rw_sem_on=0
[    2.775485] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[    2.775570] mpp_vepu2 fdb50000.vepu: probing finish
[    2.775616] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[    2.775694] mpp_vepu2 fdba0000.jpege-core: probing start
[    2.775762] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[    2.775854] mpp_vepu2 fdba0000.jpege-core: probing finish
[    2.775909Y mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[    2.775975] mpp_vepu2 fdba4000.jpege-core: probing start
[    2.776043] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[    2.776126] mpp_vepu2 fdba4000.jpege-core: probing finish
[    2.776176] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[    2.776242] mpp_vepu2 fdba8000.jpege-core: probing start
[    2.776309] mpp_vepu2 fdba8000.jpege-core: attAch ccu success
[    2.776393] mpp_vepu2 fdba8000.jpege-core: probing finish
[    2.776442] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[    2.776511] mpp_vepu2 fdbac000.jpege-core: probing start
[    2.776576] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[    2.776661] mpp_vepu2 fdbac000.jpege-core: probing finish
[    2.776832] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[    2.776901] mpp-iep2 fdbb0000.iep: probe device
[    2.776985] mpp-iep2 fdbb0000.iep: allocate roi buffer failed
[    2.777065] mpp-iep2 fdbb0000.iep: probing finish
[    2.777181] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[    ".777303] mpp_jpgdec fdb90000.jpegd: probe device
[    2.777459] mpp_jpgdec fdb90000.jpegd: probing finish
[    2.777709] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[    2.777748] mpp_rkvdec2 fdc30000.rkvdec-ccu: ccu-mode: 1
[    2.777752] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[    2.777820] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[    2.778010] mpp_rkvdec2 fdc38100.rkvdec-cord: rkvdec-core, probing start
[    2.778090] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[    2.778094] rkvdec2_init:1022: No niu aclk reset resource define
[    2.778098] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[    2.778101] rkvdec2_init:1025: No niu hclk reset resource define
[    2.778114] mpp_rkvdec2 fdc38100.rkvdec-core: no regulator, devfreq is disabled
[    2.778148] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[    2.778152] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[    2.778284] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000ff001000
[    2.778288] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x00000000fff00000
[    2.778291] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[    2.778295] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[    2.778298] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[    2.778303] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_info_count 20
[    2.778306] mpp_rkvdec2 fdc38100.rkvdec-core: [136, 24576]
[    2.778310] mpp_rkvdec2 fdc38100.rkvdec-core: [137, 49152]
[    2.778313] mpp_rkvdec2 fdc38100.rkvdec-core: [141, 90112]
[    2.778316] mpp_rkvdec2 fdc38100.rkvdec-core: [140, 49152]
[    2.778319] mpp_rkvdec2 fdc38100.rkvdec-core: [139, 180224]
[    2.778323] mpp_rkvdec2 fdc38100.rkvdec-core: [133, 49152]
[    2.778326] mpp_rkvdec2 fdc38100.rkvdec-core: [134, 8192]
[    2.778330] mpp_rkvdec2 fdc38100.rkvdec-core: [135, 4352]
[    2.778333] mpp_rkvdec2 fdc38100.rkvdec-core: [138, 13056]
[    2.778336] mpp_rkvdec2 fdc38100.rkvdec-core: [142, 291584]
[    2.778357] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[    2.778414] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[    2.778579] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[    2.778657] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[    2.778660] rkvdec2_init:1022: No niu aclk reset resource define
[    2.778664] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[    2.778667] rkvdec2_init:1025: No niu hclk reset resource define
[    2.778681] mpp_rkvdec2 fdc48100.rkvdec-core: no regulator, devfreq is disabled
[    2.778715] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[    2.778730] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[    2.778885] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000ff079000
[    2.778888] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x00000000ffe00000
[    2.778891] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 487424
[    2.778895] mpp_rKvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[    2.778899] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[    2.778903] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_info_count 20
[    2.778906] mpp_rkvdec2 fdc48100.rkvdec-core: [136, 24576]
[    2.778909] mpp_rkvdec2 fdc48100.rkvdec-core: [137, 49152]
[    2.778913] mpp_rkvdec2 fdc48100.rkvdec-core: [141, 90112]
[    2.778916] mpp_rkvdec2 fdc48100.rkvdec-core: [140, 49152]
[    2.778919] mpp_rkvdec2 fdc48100.rkvdec-core: [139, 180224]
[    2.778923] mpp_rkvdec2 fdc48100.rkvdec-core: [133, 49152]
[    2.778926] mpp_rkvdec2 fdc48100.rkvdec-core: [134, 8192]
[    2.778929] mpp_rkv@ec2 fdc48100.rkvdec-core: [135, 4352]
[    2.778932] mpp_rkvdec2 fdc48100.rkvdec-core: [138, 13056]
[    2.778936] mpp_rkvdec2 fdc48100.rkvdec-core: [142, 291584]
[    2.778957] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[    2.779113] mpp_rkvenc2 rkvenc-ccu: probing start
[    2.779117] mpp_rkvenc2 rkvenc-ccu: probing finish
[    2.779504] mpp_av1dec: Adding child /av1d@fdc70000
[    2.779670] mpp_av1dec: register device av1d-master
[    2.779682] mpp_av1dec av1d-master: av1_iommu_of_xlate,784
[    2.779695] av1_iommu_probe_device,736, consumer : av1d-master, supplier : fdca0000.iommu
[    2.779702] mpp_av1dec av1d-master: Adding to iommu group 15
[    2.779861] mpp_av1dec av1d-master: probing start
[    2.780039] mpp_av1dec av1d-master: probing finish
[    2.780059] mpp_service mpp-srv: probe success
[    2.787093] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[    2.787100] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.787678] dma-pl330 fea30000.dma-controllep:Loaded driver for PL330 DMAC-241330
[    2.787683] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.788271] dma-pl330 fed10000.dma-controller: Loaded driver for P
                                                                     330 DMAC-241330
[    2.788277] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[    2.788547] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[    2.788588] rockchip-pvtm f`a50000.pvtm: pvtm@1 probed
[    2.788629] rockchip-pvtm fda60000.pvtm: pvtm@2 probed
[    2.788664] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[    2.788696] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[    2.789081] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[    2.789625] Serial: 8250/16550 driver, 10 ports, IRQ sharing disabled
[    2.789909] fd890000.serial: ttyS0 at MMIO 0xfd890000 (irq = 28, base_baud = 1500000) is a 16550A
[    2.790195] feb60000.serial: ttyS3 at MMIO 0xfeb60000 (irq = 98, base_baud = 1500000) is a 16550A
[    2.790355] feba0000.serial: ttyS7 at MMIO 0xfeba0000 (irq = 99, base_baud = 1500000) is a 16550A
[    2.790506] febb0000.serial: ttyS8 at MMIO 0xfebb0000 (irq = 100, base_baud = 1500000) is a 16550A
[    2.790666] febc0000.serial: ttyS9 at MMIO 0xfebc0000 (irq = 101, base_baud = 1500000! is a 16550A
[    2.791493] random: crng init done
[    2.792102] rockchip-vop2 fdd90000.vop: Adding to iommu group 14
[    2.796146] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, `rimary plane phy id: 2
[    2.796154] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask: 0xa, primary plane phy id: 3
[    2.796160] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask:  x140, primary plane phy id: 8
[    2.796165] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    2.796231] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    2.796298] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    2.796358] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    2.796416] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    2.796431] [drm] failed to init overlay plane Cluster0-win1
[    2.796435] [drm] failed to init overlay plane Cluster1-win1
[    2.796438] [drm] failed to init overlay plane Cluster2-win1
[    2.796441] [drm] failed to init overlay plane Cluster3-win1
[    2.803974] rockchip-drm display-subsystem: bound fdd90000.top (ops 0xffffffc009272ea0)
[    2.804408] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    2.804774] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    2.805096] dwhdmi-rockchip fdea0000.hdmi: registered ddc I2C bus driver
[    2.805414] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    2.805448] dw-mipi-dsi2 fde30000.dsi: [drm:dw_mipi_dsi2_bind] *ERROR* Failed to find panel or bridge: -517
[    2.808877] brd: module loaded
[    2.811030] loop: module loaded
[    2.811154] zram: Added device: zram0
[    2.811255] lkdtm: No crash points registered, enable through debugfs
[    2.811357] system_heap: orders[0] = 6
[    2.811361] system_heap: orders[1] = 4
[    2.811364] system_heap: orders[2] = 0
[    2.812185] ahci fe210000.sata: supply ahci not found, using dummy regulator
[    2.812230] ahci fe210000.sata: supply phy not found, using dummy regulator
[    2.812360] ahci fe210000.sata: supply target not found, using dummy regulator
[    2.812417] ahci fe210000.sata: forcing port_map 0x0 -> 0x1
[    2.812436] ahci fe210000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[    2.812443] ahci fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slui pArp ccc apst 
[    2.812451] ahci fe210000.sata: port 0 can do FBS, forcing FBSCP
[    2.813174] scsi host0: ahci
[    2.813277] ata1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 83
[    2,004061] rockchip-spi feb20000.spi: no high_speed pinctrl state
[    2.815081] rk806 spi2.0: chip id: RK806,ver:0x2, 0x1
[    2.815203] rk806 spi2.0: ON: 0x10 OFF:0x0
[    2.816713] vdd_gpu_s0: supplied by vcc5v0_sys
[    2.817671] vdd_cpu_lit_s0: supplied by vcc5v0_sys
[    2.818208] vdd_log_s0: supplied by vcc5v0_sys
[    2.818695] vdd_vdenc_s0: supplied by vcc5v0_sys
[    2.819239] vdd_ddr_s0: supplied by vcc5v0_sys
[    2.819548] vdd2_ddr_s3: supplied by vcc5v0_sys
[    2.820034] vdd_2v0_pldo_s3: supplied by vcc5v0_sys
[    2.820467] vcc_3v3_s3: supplied by vcc5v0_sys
[    2.820885] vddq_ddr_s0: supplied by vcc5v0_sys
[    2.821378] vcc_1v8_s3: supplied by vcc5v0_sys
[    2.821876] vdd_0v75_s3: supplied by vcc_1v1_nldo_s3
[    2.822375] vdd_ddr_pll_s0: supplied by vcc_1v1_nldo_s3
[    2.822799] avdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.823222] vdd_0v85_s0: supplied by vcc_1v1_nldo_s3
[    2.823647] vdd_0v75_s0: supplied by vcc_1v1_nldo_s3
[    2.824147] avcc_1v8_s0: supplied by vdd_2v0_pldo_s3
[    2.824723] vcc_1v8_s0: supplied byvdd_2v0_pldo_s3
[    2.825240] avdd_1v2_s0: supplied by vdd_2v0_pldo_s3
[    2.825758] vcc_3v3_s0: supplied by vcc5v0_sys
[    2.826184] vccio_sd_s0: supplied by vcc5v0_sys
[    2.826617] pldo6_s3: sqpplied by vcc5v0_sys
[    2.826791] rk806 spi2.0: no sleep-setting state
[    2.826796] rk806 spi2.0: no reset-setting pinctrl state
[    2.826800] rk806 spi2.0: no dvs-setting pinctrl state
[    2.827988] rockchip-spi fa`20000.spi: probed, poll=0, rsd=0, cs-inactive=0, ready=0
[    2.828600] tun: Universal TUN/TAP device driver, 1.6
[    2.828651] CAN device driver interface
[    2.829665] rk_gmac-dwmac fe1c0000.ethernet: IRQ eth_lpi not found
[    2.829777] rk_gmac-dwmac fe1c0000.ethernet: supply phy not found, using dummy regulator
[    2.829819] rk_gmac-dwmac fe1c0000.ethernet: clock input or output? (output).
[    2.829824] rk_gmac-dwmac fe1c0000.ethernet: TX delay(0x38).
[    2.829829] rk_gmac-dwmac fe1c0000.ethernet: Can not read property: rx_delay.
[    2.829834] rk_gmac-dwmac fe1c0000.ethernet: set rx_delay to 0xffffffff
[    2.829847] rk_gmac-dwmac fe1c0000.ethernet: integrated PHY? (no).
[    2.829853] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_rx
[    2.829858] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock mac_clk_tx
[    2.829868] rk_gmac-dwmac fe1c0000.ethernet: cannot get clock clk_mac_speed
[    2.830084] rk_gmac-dwmac fe1c0000.ethernet: init for RGMII_RXID
[    2.830155] rk_gmac-dwmac fe1c0000.ethernet: User ID: 0x30, Synoprys ID: 0x51
[    2.830160] rk_gmac-dwmac fe1c0000.ethernet: 	DWMAC4/5
[    2.830166] rk_gmac-dwmac fe1c0000.ethernet: DMA HW capability register supported
[    2.830170] rk_gmac-dwmac fe1c0000.ethernet: RX Checksum Offload Engine supported
[    2.830174] rk_gmac-dwmac fe1c0000.ethernet: TX Checksum insertion supported
[    2.830178] rk_gmac-dwmac fe1c0000.ethernet: Wake-Up On Lan supported
[    2.830201] rk_gmac-dwmac fe!c0000.ethernet: TSO supported
[    2.830205] rk_gmac-dwmac fe1c0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[    2.830210] rk_gmac-dwmac fe1c0000.ethernet: Enabled Flow TC (entries=2)
[    2.830214] rk_gmac-dwmac fe1c0000.ethernet: TSO feature enabled
[    2.830219] rk_gmac-dwmac fe1c0000.ethernet: Using 32 bits DMA width
[    2.963378] PPP generic driver version 2.4.2
[    2.963435] PPP BSD Compression module registered
[    2.963441] PPP Deflate Compression module registered
[    2.962453] PPP MPPE Compression module registered
[    2.963459] NET: Registered protocol family 24
[    2.963493] usbcore: registered new interface driver cdc_ether
[    2.963505] usbcore: registered new interface driver rndis_host
[    2.963520] usbcore: registered new interface driver cdc_ncm
[    2.963533] usbcore: registered new interface driver qmi_wwan_q
[    2.963546] usbcore: registered new interface driver qmi_wwan
[    2.970592] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.970602] ehci-pci: EHCI PCI platform driver
[    2.970622] ehci-platform: EHCI generic platform driver
[    0.97 784] ehci-platform fc800000.usb: EHCI Host Controller
[    2.972838] ehci-platform fc800000.usb: new USB bus registered, assigned bus number 1
[    2.972888] ehci-platform fc800000.usb: irq 20, io mem 0xfc800000
[    2.985658] ehci-platform fc800000.usb: USB 2.0 started, EHCI 1.00
[    2.985721] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.985726] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.985730] usb usb1: Product: EHCI Host Controller
[    2.985735] usb usb1: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.985739] usb usb1: SerialNumber: fc800000.usb
[    2.985886] hub 1-0:1.0: USB hub found
[    2.985898] hub 1-0:1.0: 1 port detected
[    2.988161] ehci-platform fc880000.usb: EHCI Host Controller
[    2.988209] ehci-platform fc880000.usb: new USB bus registered, assigned bus number 2
[    2.988253] ehci-platform fc880000.usb: irq 22, io mem 0xfc880000
[    2.890987] ehci-platform fc880000.usb: USB 2.0 started, EHCI 1.00
[    2.999043] usb usb2: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    2.999048] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.999052] usb usb2: Product: EHCI Host Controller
[    2.999056] usb usb2: Manufacturer: Linux 5.10.198 ehci_hcd
[    2.999060] usb usb2: SerialNumber: fc880000.usb
[    2.999194] hub 2-0:1.0: USB hub found
[    2.999204] hub 2-0:1.0: 1 port detected
[    2.999467] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.999475] ohci-platform: OHCI generic platform driver
[    2.999586] ohci-platform fc840000.usb: Generic Platform OHCI controller
[    2.999633] ohci-platform fc840000.usb: new USB bus registered, assigned bus number 3
[    2.999668] ohci-platform fc840000.usb: irq 21, io mem 0xfc840000
[    3.039008] rk-pcie fe170000.pcie: PCIe Link up, LTSSM is 0x30011
[    3.039161] rk-pcie fe170000.pcie: PCI host bridge to bus 0002:20
[    3.039177] pci_bus 0002:20: root bus resource [bus 20-2f]
[    3.039189] pci_bus 0002:20: root bus resource [??? 0xf2000000-0xf20fffff flags 0x0]
[    3.039200] pci_bus 0002:20: root bus resource [io  0x0000-0xfffff] (bus address [0xf2100000-0xf21fffff])
[    3.039211] pci_bus 0002:20: root bus resource [mem 0xf2200000-0xf2ffffff]
[    3.039221] pci_bus 0002:20: root bus resource [mem 0x980000000-0x9bfffffff pref]
[    3.039262] pci 0002:20:00.0: [1d87:3588] type 01 class 0x060400
[    3.039291] pci 0002:20:00.0: reg 0x38: [mem 0x00000000-0x0000ffff pref]
[    3.039356] pci 0002:20:00.0: supports D1 D2
[    3.039366] pci 0002:20:00.0: PME# supported from D0 D1 D3hot
[    3.048056] pci 0002:20:00.0: Primary bus is hard wired to 0
[    3.048079] pci 0002:20:00.0: bridge configuration invalid ([bus 01-ff]), reconfiguring
[    3.048299] pci 0002:21:00.0: [10ec:8168] type 00 class 0x020000
[    3.048380] pci 0002:21:00.0: reg 0x10: initial BAR value 0x00000000 invalid
[    3.048391] pci 0002:21:00.0: reg 0x10: [io  size 0x0100]
[    3.048482] pci 0002:21:00.0: reg 0x18: [mem 0x00000000-0x00000fff 64bit]
[    3.048545] pci 0002:21:00.0: reg 0x20: [mem 0x00000000-0x00003fff 64bit]
[    3.049017] pci 0002:21:00.0: supports D1 D2
[    3.049027] pci 0002:21:00.0: PME#supported from D0 D1 D2 D3hot D3cold
[    3.059709] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.059715] usb usb3: New USB device sdrings: Mfr=3, Product=2, SerialNumber=1
[    3.059720] usb usb3: Product: Generic Platform OHCI controller
[    3.059723] usb usb3: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.059727] usb usb3: SerialNumber: fc840000.usb
[    3.061687] hub 3-0:1.0: USB hub found
[    3.061699] hub 3-0:1.0: 1 port detected
[    3.067459] pci_bus 0002:21: busn_res: [bus 21-2f] end is update` to 21
[    3.067503] pci 0002:20:00.0: BAR 8: assigned [mem 0xf2200000-0xf22fffff]
[    3.067508] ohci-platform fc8c0000.usb: Generic Platform OHCI controller
[    3.067517] pci 0002:20:00.0: BAR 6: assigned [mem 0xf2300000-0xf230ffff pref]
[    3.067529] pci 0002:20:00.0: BAR 7: assigned [io  0x1000-0x1fff]
[    3.067543] pci 0002:21:00.0: BAR 4: assigned [mem 0xf2200000-0xf2203fff 64bit]
[    3.067557] ohci-platform fc8c0000.usb: new USB bus registered, assigned bus number 4
[    3.067592] ohci-platform fc8c0000.usb: irq 23, io mem 0xfc8c0000
[    3.067599] pci 0002:21:00.0: BAR 2: assigned [mem 0xf2204000-0xf2204fff 64bit]
[    3.067646] pci 0002:21:00.0: BAR 0: assigned [io  0x1000-0x10ff]
[    3.067670] pci 0002:20:00.0: PCI bridge to [bus 21]
[    3.067681] pci 0002:20:00.0:   bridge window [io  0x1000-0x1fff]
[    3.067692] pci 002:20:00.0:   bridge window [mem 0xf2200000-0xf22fffff]
[    3.070077] pcieport 0002:20:00.0: PME: Signaling with IRQ 146
[    3.125314] ata1: SATA link down (SStatus 0 SControl 300)
[    3.126374] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001, bcdDevice= 5.10
[    3.126381] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.126385] usb usb4: Product: Generic Platform OHCI controller
[    3.126389] usb usb4: Manufacturer: Linux 5.10.198 ohci_hcd
[    3.126392] usb usb4: SerialNumber: fc8c0000.usb
[    3.126515] hub 4-0:1.0: USB hub found
[    3.126525] hub 4-0:1.0: 1 port detected
[    3.126920] phy phy-fd5d4000.syscon:usb2-phy@4000.2: illegal mode
[    3.126927] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.126982] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 5
[    3.127064] xhci-hcd xhci-hcd.3.auto: hcc params 0x0220fe64 hci version 0x110 quirks 0x0000800002010010
[    3.127082] xhci-hcd xhci-hcd.3.auto: irq 136, io mem 0xfc400000
[    3.127147] xhci-hcd xhci-hcd.3.auto: xHCI Host Controller
[    3.127188] xhci-hcd xhci-hcd.3.auto: new USB bus registered, assigned bus number 6
[    3.127195] xhci-Hcd xhci-hcd.3.auto: Host supports USB 3.0 SuperSpeed
[    3.127234] usb usb5: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    3.127238] usb usb5: New USB device strings: Mfr=3, Product=2, SdrialNumber=1
[    3.127242] usb usb5: Product: xHCI Host Controller
[    3.127246] usb usb5: Manufacturer: Linux 5.10.198 xhci-hcd
[    3.127250] usb usb5: SerialNumber: xhci-hcd.3.auto
[    3.127380] hub 5-0:1.0: USB hub found
[    3.127391] hub 5-0:1.0: 1 port detected
[    3.127491] usb usb6: We don't know the algorithms for LPM for this host, disabling LPM.
[    3.127522] usb usb6: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    3.127526] usb usb6: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.127530] usb usb6: Product: xHCI Host Controller
[    3.127534] usb usb6: Manufacturer: Lilux 5.10.198 xhci-hcd
[    3.127538] usb usb6: SerialNumber: xhci-hcd.3.auto
[    3.127655] hub 6-0:1.0: USB hub found
[    3.127664] hub 6-0:1.0: 1 port detected
[    3.127786] usbcore: registered new interface dpiver cdc_acm
[    3.127790] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    3.127803] usbcore: registered new interface driver cdc_wdm
[    3.127904] usbcore: registered new interface driver uas
[    3.127943] usbcore: registered new interface driver usb-storage
[    3.127972] usbcore: registered new interface driver ch341
[    3.127983] usbserial: USB Serial support registered for ch341-uart
[    3.127997] usbcore: registered new interface driver cp210x
[    3.128004] usbserial: USB Serial support registered for cp210x
[    3.128027] usbcore: registered new interface driver ftdi_sio
[    3.128035] usbserial: USB Serial support registered for FTDI USB Serial Device
[    3.128089] usbcore: registered new interface driver option
[    3.128097] usbserial: USB Serial support registered for GSM modem (1-port)
[    3.128174] usbcore: registered new interface driver pl2303
[    3.128182] usbserial: USB Serial support registered for pl2303
[    3.128808] input: remotectl-gpio as /devices/platform/remotectl-gpio/input/input0
[    3.129061] i2c /dev entries driver
[    3.132399] vdd_cpu_big0_s0: supplied by vcc5v0_sys
[    3.140801] vdd_cpu_big1_s0: supplied by vcc5v0_sys
[    3.149552] vdd_npu_s0: supplied by vcc5v0_sys
[    3.155401] rtc-pcf8563 6-0051: chip found, driver versinn1.0.0
[    3.160118] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.162236] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.164353] rtc-pcf8563 6-0051: [00 00] [00 00 00 00 00 00 00] [00 00 00 00] [00 00 00]
[    3.166813] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.169119] rtc-pcf8563 6-0051: registered as rtc0
[    3.170321] rtc-pcf8563 6-0051: retrieved date/time is not valid and reset.
[    3.172594] rtc-pcf8563 6-0051: setting system clock to 2020-01-01T00:00:00 UTC (1577836800)
[    3.173640] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: enter mipi csi2 hw probe!
[    3.173698] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: probe success, v4l2_dev:mipi0-csi2-hw!
[    3.173724] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: enter mipi csi2 hw probe!
[    3.173764] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: probe success, v4l2_dev:mipi1-csi2-hw!
[    3.173786] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: enter mipi csi2 hw probe!
[    3.173824] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: probe success, v4l2_dev:mipi2-csi2-hw!
[    3.173848] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: enter mipi csi2 hw probe!
[    3.173889] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: probe success, v4l2_dev:mipi3-csi2-hw!
[    3.173910] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: enter mipi csi2 hw probe!
[    3.!73947] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: probe success, v4l2_dev:mipi4-csi2-hw!
[    3.173969] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: enter mipi csi2 hw probe!
[    3.174005] rockchip-mipi-csi2-hf fdd60000.mipi5-csi2-hw: probe success, v4l2_dev:mipi5-csi2-hw!
[    3.175297] usbcore: registered new interface driver uvcvideo
[    3.175301] USB Video Class driver (1.1.1)
[    3.175887] Bluetooth: HCI UART Driver ver 2.3
[    3.175893] Bluetooth: HCI UART protocol H4 registered
[    3.175896] Bluetooth: HCI UART protocol ATH3K registered
[    3.175917] usbcore: registered new interface driver bfusb
[    3.175935] usbcore: registered new interface driver btusb
[    3.176595] cpu cpu0: bin=0
[    3.176773] cpu cpu0: leakage=12
[    3.178170] cpu cpu0: pvtm=1437
[    3.178284] cpu cpu0: pvtm-volt-sel=2
[    3.180152] cpu cpu4: bin=0
[    3.180325] cpu cpu4: leakage=10
[    3.186775] cpu cpu4: pvtm=1662
[    3.190693] cpu cpu4: pvtm-volt-sel=3
[    3.193313] cpu cpu6: bin=0
[    3.193486] cpu cpu6: leakage=10
[    3.199913] cpu cpu6: pvtm=1686
[    3.203812] cpu cpu6: pvtm-volt-sel=4
[    3.205571] cpu cpu0: avs=0
[    3.206616] cpu cpu4: avs=0
[    3.207479] cpu cpu6: avs=0
[    3.207665] cpu cpu0: EM: created perf domain
[    3.207696] cpu cpu0: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=1608000000 h_table=0
[    3.208239] cpu cpu4: EM: created perf domain
[    3.208263] cpu cpu4: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.216582] cpu cpu6: EM: created perf domain
[    3.216865] cpu cpu6: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=2208000000 h_table=0
[    3.231481] sd`ci: Secure Digital Host Controller Interface driver
[    3.231509] sdhci: Copyright(c) Pierre Ossman
[    3.231517] Synopsys Designware Multimedia Card Interface Driver
[    3.232220] sdhci-pltfm: SDHCI platfori and OF driver helper
[    3.232572] dwmmc_rockchip fe2d0000.mmc: No normal pinctrl state
[    3.232585] dwmmc_rockchip fe2d0000.mmc: No idle pinctrl state
[    3.232694] dwmmc_rockchip fe2d0000.mmc: IDMAC supports 32-bit address mode.
[    3.232738] dwmmc_rockchip fe2d0000.mmc: Using internal DMA controller.
[    3.232751] dwmmc_rockchip fe2d0000.mmc: Version ID is 270a
[    3.232794] dwmmc_rockchip fe2d0000.mmc: DW MMC controller at irq 85,32 bit host data width,256 deep fifo
[    3.233062] dwmmc_rocKchip fe2d0000.mmc: allocated mmc-pwrseq
[    3.233077] mmc_host mmc2: card is non-removable.
[    3.234298] arm-scmi firmware:scmi: Failed. SCMI protocol 17 not active.
[    3.234366] SMCCC: SOC_ID: ARCH_SOC_ID lod implemented, skipping ....
[    3.235220] cryptodev: driver 1.12 loaded.
[    3.235262] hid: raw HID events driver (C) Jiri Kosina
[    3.235486] usbcore: registered new interface driver usbhid
[    3.235494] usbhid: USB HID core driver
[    3.246445] optee: probing for conduit method.
[    3.246479] optee: revision 3.13 (62aa10b7)
[    3.246963] optee: dynamic shared memory is enabled
[    3.247107] optee: initialized driver
[    3.247822] usbcore: registered new interface driver snd-usb-audio
[    3.249047] ES8323 7-0011: i2c recv Failed
[    3,250890] rockchip-i2s-tdm fddf0000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.252008] rockchip-i2s-tdm fddf4000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[    3.250918] Initializing XFRM netlink socket
[    3.255317] NET: Registered protocol family 10
[    3.256158] Segment Routing with IPv6
[    3.256237] NET: Registered protocol family 17
[    3.256295\ ET: Registered protocol family 15
[    3.256303] can: controller area network core
[    3.256337] NET: Registered protocol family 29
[    3.256344] can: raw protocol
[    3.256353] can: broadcast manager protocol
[    3.256364] can: netlink gateway - max_hops=1
[    3.256586] Bluetooth: RFCOMM socket layer initialized
[    3.256605] Bluetooth: RFCOMM ver 1.11
[    3.256616] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.256626] Bluetooth: HIDP socket layer initialized
[    3.256662] [BT_RFKILL]: Enter rfkill_rk_init
[    3.256669] [WLAN_RFKILL]: Enter rfkill_wlan_init
[    3.256976] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[    3.257005] [WLAN_RFKILL]: can't find rockchip,grf property
[    3.257012] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi_chip_type = ap6212
[    3.257018] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[    3.257024] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[    3.257071] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,poweren_gpio = 40 flags = 0.
[    3.257094] [WLAN_RFKILL]: wlan_platdata_parse_dt: WIFI,host_wake_irq = 33, flags = 0.
[    3.257103] [WLAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[    3.257109] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[    3.257116] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[    3.257123] [WLAN_RFKILL]: Exit rfkill_wlan_probe
[    3.257684] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: uart_rts_gpios = 148.
[    3.257708] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,reset_gpio = 42.
[    3.257721] [BD_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_gpio = 41.
[    3.257733] [BT_RFKILL]: bluetooth_platdata_parse_dt: get property: BT,wake_host_irq = 32.
[    3.257781] [BT_RFKILL]: Request irq for bt wakeup host
[    3.257845] [BT_RFKILL]: ** disable irq
[    3.257922] [BT_RFKILL]: bt_default device registered.
[    3.257993] Key type dns_resolver registered
[    3.258001] eMMC@ vendor storage init start
[   3.263083] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[    3.294804] mmc0: Host Software Queue enabled
[    3.294824] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[    3.295237] mmcblk0: mmc0:0001 CUTB42 58.2 GiB 
[    3.295353] mmcblk0boot0: mmc0:0001 CUTB42 partition 1 4.00 MiB
[    3.295477] mmcblk0boot1: mmc0:0001 CUTB42 partition 2 4.00 MiB
[    3.295625] mmcblk0rpmb: mmc0:0001 CUTB42 partithon 3 16.0 MiB, chardev (246:0)
[    3.297975]  mmcblk0: p1 p2 p3 p4 p5 p6 p7 p8
[    3.314603] eMMC@ vendor storage init done
[    3.315039] Loading compiled-in X.509 certificates
[    3.315595] pstore: Using crash dump compression: deflate
[    3.315825] rga3_core0 Fdb60000.rga: Adding to iommu group 2
[    3.315973] rga: rga3_core0, irq = 36, match scheduler
[    3.316486] rga: rga3_core0 hardware loaded successfully, hw_version:3.0.76831.
[    3.316506] rga: rga3_core0 probe successfully
[    3.316751] rga3_core1 fdb70000.rga: Adding to iommu group 3
[    3.316884] rga: rga3_core1, irq = 37, match scheduler
[    3.317135] rga: rga3_core1 hardware loaded successfully, hw_version:#.0.76831.
[    3.317153] rga: rga3_core1 probe successfully
[    3.317402] rga: rga2, irq = 38, match scheduler
[    3.317598] rga: rga2 hardware loaded successfully, hw_version:3.2.63318.
[    3.317609] rga: rga2 probe successfully
[    3.317755] rga_iommu: IOMMU binding successfully, default mapping core[0x1]
[    3.317965] rga: Module initialized. v1.3.1
[    3.339803] [0x55aa55aa] [1:lvds-1080p60hz] mode=0 map=0 clock=0 info=0
[    3.339821] [0x55aa55aa] [2:] mode=0 map=0 clock=0 info=0
[    3.343681] panel-simple-dsi fde30000.dsi.0: panel init sequence group is 0[243]
[    3.344568] mali fb000000.gpu: Kernel DDK version g18p0-01eac0
[    3.346842] mali fb000000.gpu: bin=0
[    3.347032] mali fb000000.gpu: leakage=17
[    3.347066] debugfs: Directory 'fb000000.gpu-mali' with parent 'vdd_gpu_s0' already present!
[    3.352363] mali fb000000.gpu: pvtm=880
[    3.352644] mali fb000000.gpu: pvtm-volt-sel=3
[    3.353840] mali fb000000.gpu: avs=0
[    3.353888] W : [File] : drivers/gpu/arm/bifrost/platform/rk/mali_kbase_config_rk.c; [Line] : 143; [Func] : kbase_platform_rk_init(); power-off-delay-ms not available.
[    3.354377] mali fb000000.gpu: r0p0 status 5 not found in HW issues table;
[    3.354388] mali fb000000.gpu: falling back to closest match: r0p0 status 0
[    3.354395] mali fb000000.gpu: Execution proceeding normally with fallback match
[    3.354404] mali fb000000.gpu: GPU identified as 0x7 arch 10.8.6 r0p0 status 0
[    3.3%4448] mali fb000000.gpu: No priority control manager is configured
[    3.354753] mali fb000000.gpu: No memory group manager is configured                                             [    3.355623] mali fb000000.gpu: Capping CSF_FIRMWARE_TIMEOUT to CSF_FIRMWARE_PING_TIMEOUT
[    3.356150] mali fb000000.gpu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    3.357444] mali fb000000.gpu: Probed as mali0
[    3.452564] mmc_host mmc2: Bus speed (slot 0) = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    3.466937] pcie20_avdd0v85: supplied by vdd_0v85_s0
[    3.468017] pcie20_avdd1v8: supplied by avcc_1v8_s0
[    3.469319] pcie30_avdd0v75: supplied by avdd_0v75_s0
[    3.470490] pcie30_avdd1v8: supplied by avcc_1v8_s0
[    3.472407] vbus5v0_typec: supplied by vcc5v0_host
[    3.473204] vcc_3v3_sd_s0: supplied by vcc_3v3_s3
[    3.580681] mpp_rkvenc2 fdbd0000.rkvenc-core: Adding to iommu group 10
[    3.581589] mpp_rkvenc2 fdbd0000.rkvenc-core: probing start
[    3.584674] mpp_rkvenc2 fdbd0000.rkvenc-core: bin=0
[    3.585047] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage=15
[    3.585085] mpp_rkvenc2 fdbd0000.rkvenc-core: leakage-volt-sel=0
[    3.585928] mpp_rkvenc2 fdbd0000.rkvenc-core: `vr=0
[    3.586001] mpp_rkvenc2 fdbd0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.587288] mpp_rkvenc2 fdbd0000.rkvenc-core: attach ccu as core 0
[    3.588306] mpp_rkvenc2 fdbd0000.rkvenc-core: probing finish
[    3.588887] mpp_rkvenc2 fdbe0000.rkvenc-core: Adding to iommu group 11
[    3.589716] mpp_rkvenc2 fdbe0000.rkvenc-core: probing start
[    3.596037] mpp_rkvenc2 fdbe0000.rkvenc-core: bin=0
[    3.596233] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage=15
[    3.596242] mpp_rkvenc2 fdbe0000.rkvenc-core: leakage-volt-sel=0
[    3.596803] mpp_rkvenc2 fdbe0000.rkvenc-core: avs=0
[    3.596821] mpp_rkvenc2 fdbe0000.rkvenc-core: l=-2147483648 h=2147483647 hyst=0 l_limit=0 h_limit=0 h_table=0
[    3.597046] mpp_rkvenc2 fdbe0000.rkvenc-core: attach ccu as core 1
[    3.597212] mpp_rkvenc2 fdbe0000.rkvenc-core: probing finish
[    3.598172] rockchap-dmc dmc: bin=0
[    3.598345] rockchip-dmc dmc: leakage=38
[    3.598354] rockchip-dmc dmc: leakage-volt-sel=1
[    3.598364] rockchip-dmc dmc: soc version=0, speed=1
[    3.599108] rockchip-dmc dmc: avs=0
[   3.599119] rockchip-dmc dmc: current ATF version 0x100
[    3.599293] rockchip-dmc dmc: normal_rate = 1968000000
[    3.599299] rockchip-dmc dmc: reboot_rate = 2400000000
[    3.599305] rockchip-dmc dmc: suspend_rate = 534000000
[    3.599310] rockchip-dmc dmc: video_4k_rate = 1968000000
[    3.599316] rockchip-dmc dmc: video_4k_10b_rate = 1968000000
[    3.599321] rockchip-dmc dmc: video_svep_rate = 1968000000
[    3.!99326] rockchip-dmc dmc: boost_rate = 2400000000
[    3.599332] rockchip-dmc dmc: fixed_rate(isp|cif0|cif1|dualview) = 2400000000
[    3.599337] rockchip-dmc dmc: performance_rate = 2400000000
[    3.599342] rocjC`ip-dmc dmc: hdmirx_rate = 2400000000
[    3.599347] rockchip-dmc dmc: deep_suspend_rate = 2400000000
[    3.599355] rockchip-dmc dmc: failed to get vop bandwidth to dmc rate
[    3.599360] rockchip-dmc dmc: failed to get vop pn to msch rl
[    3.599443] rockchip-dmc dmc: l=10000 h=2147483647 hyst=5000 l_limit=0 h_limit=0 h_table=0
[    3.599478] rockchip-dmc dmc: could not find power_model node
[    3.624732] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp0 assign plane mask: 0x5, primary plane phy id: 2
[    3.624751] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp1 assign plane mask:  xa, primary plane phy id: 3
[    3.624759] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp2 assign plane mask: 0x140, primary plane phy id: 8
[    3.624767] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] vp3 assign plane mask: 0x280, primary plane phy id: 9
[    3.624914] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster0-win0 as cursor plane for vp0
[    3.625009] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster1-win0 as cursor plane for vp1
[    3.625098] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster2-win0 as cursor plane for vp2
[    3.625181] rockchip-vop2 fdd90000.vop: [drm:vop2_bind] Cluster3-win0 as cursor plane for vp3
[    3.625205] [drm] failed to init overlay plane Cluster0-win1
[    3.625210] [drm] failed to init overlay plane Cluster1-win1
[    3.625214] [drm] failed to init overlay plane Cluster2-win1
[    3.625219] [drH] failed to init overlay plane Cluster3-win1
[    3.640604] rockchip-drm display-subsystem: bound fdd90000.vop (ops 0xffffffc009272ea0)
[    3.641744] dwhdmi-rockchip fde80000.hdmi: registered ddc I2C bus driver
[    3.642791] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.6.auto: dw_hdcp_qp_hdcp_probe success
[    3.642871] rockchip-drm display-subsystem: bound fde80000.hdmi (ops 0xffffffc009281220)
[    3.643708] dwhdmi-rockc`hp fdea0000.hdmi: registered ddc I2C bus driver
[    3.644483] dw-hdmi-qp-hdcp dw-hdmi-qp-hdcp.9.auto: dw_hdcp_qp_hdcp_probe success
[    3.644536] rockchip-drm display-subsystem: bound fdea0000.hdmi (ops 0xffffffc009281220)
[    3.644595] rockchip-drm display-subsystem: bound fde30000.dsi (ops 0xffffffc009283a38)
[    3.695761] mmc_host mmc2: Bus speed (slot 0) = 300000Hz (slot req 300000Hz, actual 300000HZ div = 0)
[    3.755891] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.859220] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    3.939159] mmc_host mmc2: Bus speed (slot 0) = 200000Hz (slot req 200000Hz, actual 200000HZ div = 0)
[    3.962408] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.065791] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.169059] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.185923] mmc_host mmc2: Bus speed (slot 0) = 187500Hz (slot req 100000Hz, actual 93750HZ div = 1)
[    4.272540] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    4.272589] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    4.272664] dwhdmi-rockchip fde80000.hdmi:Failed to get edid or force default 16
[    4.382639] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    4.485870] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    4.589303] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    4.692#57] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    4.795877] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    4.899206] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    4.899279] dwhdmi-rockchip Fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    4.899379] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    4.917059] rockchip-drm display-subsystem: [drm] fb0: rockchipdrmfb frame buffer device
[    4.919836] [drm] Initialized rockchip 3.0.0 20140818 for display-subsystem on minor 0
[    4.932087] input: adc-keys as /devices/platform/adc-keys/input/input1
[    4.938187] input: rockchip-hdmi0 rockchip-hdmi0 as /devices/platform/hdmi0-sound/sound/card0/input2
[    4.944458] input: rockchip-hdmi1 rockchip-hdmi1 as /devices/platform/hdmi1-sound/sound/card1/input3
[    4.949557] dwmmc_rockchip fe2c0000.mmc: No normal pinctrl state
[    4.949579] dwmmc_rockchip fe2c0000.mmc: No idle pinctrl state
[    4.949697] dwmmc_rockchip fe2c0000.mmc: IDMAC supports 32-bit address mode.
[    4.949717] dwmmc_rockchip fe2c0000.mmc: Using internal DMA controller.
[    4.949730] dwmmb_rockchip fe2c0000.mmc: Version ID is 270a
[    4.949775] dwmmc_rockchip fe2c0000.mmc: DW MMC controller at irq 84,32 bit host data width,256 deep fifo
[    4.952054] RKNPU fdab0000.npu: Adding to iommu group 0
[    4.952222] RKNPU fdab0000.npu: RKNPU: rknpu iommu is enabled, using iommu mode
[    4.953544] RKNPU fdaB0000.npu: can't request region for resource [mem 0xfdab0000-0xfdabffff]
[    4.953567] RKNPU fdab0000.npu: can't request region for resource [mem 0xfdac0000-0xfdacffff]
[    4.953582] RKNPU fdab0000.npu: can't raauest region for resource [mem 0xfdad0000-0xfdadffff]
[    4.954039] [drm] Initialized rknpu 0.9.3 20231121 for fdab0000.npu on minor 1
[    4.957596] RKNPU fdab0000.npu: RKNPU: bin=0
[    4.957796] RKNPU fdab0000.npu: leakage=9
[    4.957846] debugfs: Directory 'fdab0000.npu-rknpu' with parent 'vdd_npu_s0' already present!
[    4.965350] mmc_host mmc1: Bus speed (slot  ! = 400000Hz (slot req 400000Hz, actual 400000HZ div = 0)
[    4.965888] RKNPU fdab0000.npu: pvtm=871
[    4.970290] RKNPU fdab0000.npu: pvtm-volt-sel=3
[    4.972675] pwm-backlight backlight: delayed enable for 2000 ms
[    4.973142] RKNPU fdab0000.npu: avs=0
[    4.973440] RKNPU fdab0000.npu: l=10000 h=85000 hyst=5000 l_limit=0 h_limit=800000000 h_table=0
[    4.982509] RKNPU fdab0000.npu: failed to find power_model node
[    4.982529] RKNPU fdab0000.npu: RKNPU: failed to initialize power model
[    4.982538] RKNPU fdab0000.npu: RKNPU: failed to get dynamic-coefficient
[    4.983399] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    4.98499$] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    4.985239] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    4.985249] cfg80211: failed to load regulatory.Db
[    4.986514] rockchip-pm rockchip-suspend: not set pwm-regulator-config
[    4.986884] rockchip-suspend not set sleep-mode-config for mem-lite
[    4.986890] rockchip-suspend not set wakeup-config for mem-lite
[    4.986898] rockchip-suspend not set sleep-mode-config for mem-ultra
[    4.986903] rockchip-suspend not set wakeup-config for mem-ultra
[    4.988111] r8168 Gigabit Ethernet driver 8.049.02-NAPI loaded
[    4.988172] r8168 0002:21:00.0: enabling device (0000 -> 0003)
[    5.005107] r8168: This product is covered by one or more of the following patents: US6,570,884, US6,115,776, and US6,327,625.
[    5.007224] r8168  Copyright (C) 2021 Realtek NIC software team <nicfae@realtek.com> 
[    5.007224]  This program comes with ABSOLUTELY NO WARRANTY; for details, please see <http://www.gnu.org/licenses/>. 
[    5.007224]  This is free software, and you are welcome to redistribute it under certain conditions; see <http://www.gnu.org/licenses/>. 
[    5.008392] Board power setup and callback init
[    5.008409] ALSA device list:
[    5.008419]   #0: rockchip-hdmi0
[    5.008426]   #1: rockchip-hdmi1
[    5.036201] EXT4-fs (mmcblk0p6): recovery complete
[    5.037192] EXT4-fs (mmcblk0p6): mounted filesystem with ordered data mo`d. Opts: (null)
[    5.037253] VFS: Mounted root (ext4 filesystem) on device 179:6.
[    5.037566] devtmpfs: mounted
[    5.041878] Freeing unused kernel memory: 6208K
[    5.049048] Run /sbin/init as init process
[    5.154053] systemd[1]: System time before build time, advancing clock.

Welcome to Debian GNU/Linux 11 (bullseye)!

sysinit.target: Wants dependency dropin /etc/systemd/system/sysinit.target.wants/rkaiq_3A.service is not a symlink, ignoring.
/lib/systemd/system/bootanim.service:9: Unit configured to use KillMode=none. This is unsafe, as it disables systemd's process lifecycle management for the service. Please update your service to use a safer KillMode=, such as 'mixed' or 'control-group'. Support for KillMode=none is deprecated and will eventually be removed.
system-getty.slice: unit configures an IP firewall, but the local system does not support BPF/cgroup firewalhing.
(This warning is only shown for the first unit using IP firewalling.)
[  OK  ] Created slice system-getty.slice.
[  OK  ] Created slice system-modprobe.slice.
[  OK  ] Created slice system-serial\x2dgetty.slice.
[  OK  ] Created slice system-systemd\x2dfsck.slice.
[  OK  ] Created slice User and Session Slice.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[  OK  ] Reached target Local Encrypted Volumes.
[  OK  ] Reached target Remote File Systems.
[  OK  ] Reached target Slices.
0;32m  OK  ] Reached target Swap.
[  OK  ] Listening on Syslog Socket.
[  OK  ] Listening on fsck to fsckd communication Socket.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket.
[  OK  ] Listening on udev Control Socket.
[  OK  ] Listening on udev Kernel Socket.
         Mounting /sys/kernel/config...
         Mounting /sys/kernel/debug...
         Mounting KErnel Trace File System...
         Starting Enable ASYNC_COMM…r Rockchip BSP kernel > 4.4...
         Rp@rting Set the console keyboard layout...
         Starting Load Kernel Module drm...
         Starting Load Kernel Module fuse...
[  OK  ] Started Nameserver information manager.
[  OK  ] Reached target Network (Pre).
         Starting Journ@lervice...
         Starting Load Kernel Modules...
         Starting Remount Root and Kernel File Systems...
         Starting Coldplug All udev Devices...
[  OK  ] Mounted /sys/kernel/config.
[  OK  ] Mounted /sys/kernel/debug.
[  OK  ] Mounted Kernel Trace File System.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
         Mounting FUSE Control File System...
[  OK  m] Mounted FUSE Control File System.
[  OK  ] Finished Load Kernel Modules.
[  OK  ] Finished Remount Root and Kernel File Systems.
         Starting Platform Persistent Storage Archival0m...
         Starting Load/Save Random Seed...
         Starting Apply Kernel Variables...
         Starting Create System Users...
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create System sers.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Platform Persistent Storage Archival.
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Finished Create Static Device Nodes in /dev.
         Starting Rule-based Manage…for Device Events and Files...
[  OK  ] Started Journal Service.
         Starting Flush Journal to Persistent Storage...
[    5.595713] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    5.598121] systemd-journald[276]: Received client rEquest to flush runtime journal.
[    5.60292&] systemd-journald[276]: File /var/log/journal/f179ff6fc4cafd53ca2e82e6659b8013/system.journal corrupted or uncleanly shut down, renaming and replacing.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Coldplug All udev Devices.
         Starting Helper to synchronize boot up for ifupdown...
[  OK  ] Finished Helper to synchronize boot up for ifupdown.
[    5.699043] dwhdmi-rockchap fde80000.hdmi: i2c read time out!
[  OK  ] Created slice system-systemd\x2dbacklight.slice.
         Starting Load/Save Screen …ness of backlight:backlight...
[    5.787760] r8168 0002:21:00.0 enP2p33s0: renamed from eth1
[  OK  ] Finished Load/Save Screen …htness of backlight:backlight.
[    5.802349] dwhdmi-rockchip fDe80000.hdmi: i2c read time out!
[  OK  ] Found device /dev/ttyFIQ0.
[  OK  ] Found device /dev/disk/by-partlabel/userdata.
[    5.909007] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Found device /dev/disk/by-partlabel/oem.
[  OK  ] Reached target Hardware activated USB gadget.
[  OK  ] Listening on Load/Save RF …itch Status /Dev/pfkill Watch.
         Starting Load/Save RF Kill Switch Status...
[    5.965999] [BT_RFKILL]: bt shut off power
[  OK  ] Started Load/Save RF Kill Switch Status.
[    6.015662] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.122331] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    6.122355] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   6.122363] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[[0;32m  OK  ] Finished Set the console keyboard layout.
[  OK  ] Reached target Local File Systems (Pre).
         Starting FaLe System Check… /dev/disk/by-partlabel/oem...
         Starting File System Check…/disk/by-partlabel/userdata...
[  OK  ] Started File System Check Daemon to report statuc0m.
[    6.225684] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Finished File System Check on /dev/disk/by-partlabel/oem.
         Mounting /oem...
[    6.246906] EXT4-fs (mmcblk0p7): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Finished File System Check…ev/disk/by-partlabel/userdata.
[  OK  ] Mounted /oem.
       Mounting /userdata...
[    6.283907] EXT4-fs (mmcblk0p8): mounted filesystem with ordered data mode. Opts: (null)
[  OK  ] Mounted /userdata.
[  OK  ] Reache@ target Local File Systems.
         Starting Enable support fo…l executable binary formats...
         Starting Boot time animation...
         Starting Set console font and keymap...
         Starting Raise network interfaces...
         Starting Resize all internal mounted partitions...
[  OK  ] Started Setup rockchipplatform environment.
         Starting Create Volatile Files and Directories...
         Starting Manage USB device functions...
         Starting Init Rockchip Wifi/BT...
[  OK  ] Finished Enable support fo…nal executable binary formats.
[  OK  ] Started Anit Rockchip Wifi/BT.
[    6.329023] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.335901] EXT4-fs (mmcblk0p6): re-mounted. Opts: (null)
[  OK  ] Started Boot time animation.
[    6.380808] EXT4-fs (mmcblk0p7): re-mounted. Opts: (null)
[    6.387304] EXT4-fs (mmcblk0p8): re-mounted. Opts: (null)
[    6.399851] EXT4-fs (mmcblk0p6): re-mounted. Opts: (null)
[  OK  ] Finished Resize all internal mounted partitions.
[  OK  ] Finished Raise network interfaces.
[    6.432330] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Update UTMP about System Boot/Shutdown...
[    6.535668] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Finished Update UTMP about System Boot/Shutdown.
[  OK  ] Reached target System Initialization.
[  OK  ] Started ACPI Events Check.
[  OK  ] Started Trigger anacron every hour.
[  OK  ] Started Daily apt download activities.
[  OK  ] Started Daily apt upgrade and clean activities.
[  OK  ] Started Periodic ext4 Onli…ata Check for All Filesystems.
[  OK  ] Started Discard unused blocks once a week.
[  OK  ] Started Daily man-db regeneration.
[  OK  ] Started Daily Cleanup of Temporary Dipectories.
[  OK  ] Reached target Paths.
[  OK  ] Reached target Timers.
[  OK  ] Listening on ACPID Listen Socket.
[  OK  ] Listening on D-Bus System Message Bus Socket.
[  OK  ] Listening on triggerhappy.socket.
[  OK  ] Reached target Sockets.
[  OK  ] Reached `arget Basic System.
[  OK  ] Started ACPI event daemon.
         Starting Save/Restore Sound Card State...
[  OK  ] Started Run anacron jobs.
         Starting Bluetooth management mechanism...
[  OK  ] Started D-Bus System Message Bus.
         Starting Network Manager...
         Starting Remove Stale Onli…t4 Metadata Check Snapshots...
[  K  ] Started irqbalance daemon.
         Starting LSB: Load kernel …d to enable cpufreq scaling...
         Starting System Logging Service...
[    6.635457] file system registered
[    6.639060] dwhdmi-rockchip fdea0000.hdmi: a2c read time out!
         Starting User Login Management...
         Starting triggerhappy global hotkey daemon...
         Starting Disk Manager...
         Starting WPA supplicant...
[  OK  ] Started System Logging Service.
[  OK  ] Finished Save/Restore SouNd Card State.
[  OK  ] Reached target Sound Card.
[  OK  ] Started triggerhappy global hotkey daemon.
[  OK  ] Finished Remove Stale Onli…ext4 Metadata Check Snapshots.
[  OK  ] Started User Login Management.
[  OK  ] Started LSB: Load kernel m…ded to enable cpufreq scaling.
         Starting LSB: set CPUFreq kernel parameters...
[  OK  ] Started WPA supplicant.
[    6.739670] read descriptors
[    6.739684] read strings
[    6.742341] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    6.742368] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    6.742378] dwhdmi-rockchip fdea0000.hdmi: failed to get edi` or force default 16
[  OK  ] Started LSB: set CPUFreq kErnel parameters.
[  OK  ] Started Network Manager.
[  OK  ] Reached target Network.
[  OK  ] Reached target Network is Online.
         Starting Network Time Service...
         Starting OpenVPN service...
         Starting Authorization Manager...
         Stabting /etc/rc.local Compatibility...
         Starting OpenBSD Secure Shell server...
[  OK  ] Started strongSwan IPsec I…IKEv2 daemon using ipsec.conf.
         Starting Permit User Sessions...
         Starting LSB: layer 2 tunelling protocol daemon...
[  OK  ] Finished OpenVPN service.
[    6.809201] aicbsp_init
[    6.809216] RELEASE_DATE:2023_1219_3cf85031
[    6.809220] aicbsp_resv_mem_init 
[    6.809478] aicbsp: aicbsp_set_subsys, subsys: AIC_BLUETOOTH, state to: 1
[    6.809483] aicbsp: aicbsp_set_subsys, power state change to 1 dure to AIC_BLUETOOTH
[    6.809486] aicbsp: aicbsp_platform_`ower_on
         Starting Hostname Service...
[  OK  ] Started Manage USB device functions.
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Authorization Manager.
         Starting Light Display Manager...
[  OK  ] Started Network Time Service.
[    6.852343] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started LSB: layer 2 tunelling protocol daemon.
[  OK  ] Started OpenBSD Secure Shell server.
[FAILED] Failed to start Set console font and keymap.
See 'systemctl status console-setup.service' for details.
[    6.955711] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  ] Started Hostname Service.
[  OK  ] Started Disk Manager.
[    6.989535] dwc3 fc000000.usb: device reset
         Starting Ndtwork Manager Script Dispatcher Service...
[    7.044384] enP2p33s0: 0xffffffc00b41a000, 44:37:0b:d3:a7:43, IRQ 149
[  OK  ] Started Network Manager Script Dispatcher Service.
[  OK  ] Started Light Display Manager.
[    7.075696] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.101691] android_work: sent uevent USB_STATE=CONNECTED
[    7.108282] rk_gmac-dwmac fe1c0000.ethernet eth0: validation of rgmii-rxid with support 0000000,00000000,00006280 and advertisement 0000000,00000000,00006280 failed: -22
[    7.108577] rk_gmac-dwmac fe1c0000.ethernet eth0: no phy found
[    7.108587] rk_gmac-dwmac fe1c0000.ethernet eth0: stmmac_open: Cannot attach to PHY (error: -19)
[    7.160147] android_work: sent uevent USB_STATE=CONFIGURED
[    7.182391] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.285706] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[  OK  Y Ctarted Bluetooth management mechanism.
[    7.392446] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    7.392483] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    7.392494] dwhdmi-rnckchip fde80000.hdmi: failed to get edid or force default 16
[    7.495817] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.599042] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.705714] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.809058] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.912395] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    7.983708] mali fb000000.gpu: Loading Mali firmware 0x1010000
[    7.987455] mali fb000000.gpu: Mali firmware git_sha: ee476db42870778306fa8d559a605a73f13e455c 
[    8.015722] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    8.015805] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4capable failed:-11
[    8.015822] dwhdmi-rockchip fdea0000.hdmi: failed pn get edid or force default 16
[    8.122495] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.225839] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.329167] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.432614] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.535715] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.639060] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.639122] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-10	
                                                                                [    8.639193] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[    8.742395] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.828114] aicbsp: aicbsp_set_subsys, faAl to set AIC_BLUETOOTH power state to 1
[    8.845743] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    8.949045] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.052405] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.155730] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.259038] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[    9.259097] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[    9.259120] dwhdmi-rockchip fde80000.hdmi2 failed to get edid or force default 16
[    9.362528] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.465758] dwhdmi-rockchip fdea0000.hdmi8 H2c read time out!
[    9.569076] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.672370] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.775777] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.879100] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[    9.879171] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[    9.879196] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[    9.989252] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.092399] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.195724] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.299076] dwhdmi-rockchip fde80000.hdmi: i2c rea@ time out!
[   10.402406] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.505799] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   10.505870] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   10.505895] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   10.609108] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   10.712382] dwhdmi-rockchip f@ea0000.hdmi: i2c read time out!
[   10.815705]dwhdmh-rockchip fdea0000.hdmi: i2c read time out!
[   10.904906] aicbsp: aicbsp_set_subsys, subsys: AIC_WIFI, state to: 1
[   10.904966] aicbsp: aicbsp_set_subsys, power state change to 1 dure to AIC_WIFI
[   10.904975] aicbsp: aicbsp_platform_power_on
[   10.922491] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.025786] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.129037] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.129152] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   11.129174] dwhdmi-rockchipfdea0000.hdmi: failed to get edid or force default 16
[   11.232385] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.335720] dwhdmi-rockchip D`ea0000.hdmi: i2c read time out!
[   11.439160] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  11.542384] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.645818] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.749109] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   11.749181] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   11.749206] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   11.859070] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   11.962412] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.065721] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.169051] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.272376] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.375741] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   12.375811] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   12.375837] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   12.479052] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.582364] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.685756] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.789072] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.892369] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.995737] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   12.995865] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   12.995891] dwhdmi-rockchip fdea0000.hdmi: failed to get edid Ob Dorce default 16
[   13.094456] aicbsp: aicbsp_set_subsys, fail to set AIC_WIFI power state to 1
[   13.094492] AICWFDBG(LOGERROR)	rwnx_mod_init, set power on fail!
[   10.733978] rc.local[1682]: insmod: ERROR: could not insert module /systei/lib/modules/aic8800_fdrv.ko: No such device
[   13.105674] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.209073] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.315712] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.419045] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.522386] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.625892] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   13.625981] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   13.626014] dwhdmi-rockchip fde80000.hdmi: failed to get edid or FobcD default 16
[   13.729220] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.832449] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   13.935886] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.039214] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.142556] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.245893] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   14.245966] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   14.245998] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   14.355910] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.459334] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.562583] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.665907] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.769243] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.872538] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   14.872614] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   14.872647dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   14.975915] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.079242] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[  OK  ] Started /etc/rc.local Compatibility.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyFIQ0.
[  OK  ] Reached target Login Prompts.
[  OK   Reached target Multi-User System.
[  OK  ] Reached target Graphical Interface.
         Starting Update UTMP about System Runlevel Changes...
[  OK  ] Finished Update UTMP about System Runlevel Changes.
[   15.182499] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.285935] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.389219] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.492642] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   15.492722] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   15.492756] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   15.709243] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   15.812578] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   15.915909] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.019240] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.122577] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.122653] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   16.122686] dwhdmi-rockchip fde80000.hdmi: failed to get edid or force default 16
[   16.225970] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.329328] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.432572]dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.535910] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.639329] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.742570] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   16.742644] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   16.742747] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   16.856052] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   16.959236] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.062641] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.166025] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.269215] dghdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.372698] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.372787] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   17.372891] dwhdmi-rockchip fde80000.hdmi: faiLed to get edid or force default 16
[   17.475892] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.579283] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.682576] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.786026] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.889249] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.992542] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   17.992620] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   17.992653] dwhdmi-rockchip dde80000.hdmi: failed to get edid or force default 16
[   18.095881] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   18.199211] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   18.302551] dwhdmi-rocKchip fdea0000.hdmi: i2c read time out!
[   18.405882] dwhdmi-rockc`ip fdea0000.hdmi: i2c read time out!
[   18.509245] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   18.612545] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   18.612618] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   18.612650] dwhdmi-rockchip fdea0000.hdMi: failed to get edid or force default 16
[   18.715982] dwhdmi-rockc`ip fdea0000.hdmi: i2c read time out!
[   18.819250] dwhdmi,rockchip fdea0000.hdmi: i2c read time out!
[   18.922506] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   19.025975] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   19.129150] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   19.232575] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   19.232650] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capable failed:-11
[   19.232683] dwhdmi-rockchip fdea0000.hdmi: failed to get edid or force default 16
[   19.247194] ttyFIQ ttyFIQ0: tty_port_close_start: tty->count = 1 port count = 2
[  OK  ] Finished Enable ASYNC_COMM…for Rnckchip BSP kernel > 4.4.
root@linaro-alip:/# [   21.422498] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   21.422580] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   21.439456] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:800, flag:0x0) for vp0 dclk: 148500000
[   21.439658] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out0 div: 0 dclk_core0 div: 2
[   21.439717] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   21.440067] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy pll locked!
[   21.440014] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop0 to 148500000, get 148500000
[   21.440206] dwhdmi-rockchip fde80000.hdmi: final tmdsclk = 148500000
[   21.440276] dwhdmi-rockchip fde80000.hdmi: don't use dsc mode
[   21.440291] dwhdmi-rockchip fde80000.hdmi: dw hdmi qp use tmds mode
[   21.440311] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: Bus_width:0x16a8c8,bit_rate:1485000
[   21.440542] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy lane locked!
[   21.457062] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   21.629220] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   21.629438] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   21.629560] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] Update mode to 1920x1080p60, type: 11(if:1000, flag:0x0) for vp1 dclk: 148500000
[   21.629704] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] dclk_out1 div: 0 dclk_core1 div: 2
[   21.629780] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:16a8c8 rate:1485000
[   21.630196] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[   21.630235] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_enable] set dclk_vop1 to 148500000, get 148500000
[   21.630400] dwhdmi-rockchip fdea0000.hdmi: final tmdsclk = 148500000
[   21.630493] dwhdmi-rockchip fdea0000.hdmi: don't use dsc mode
[   21.630516] dwhdmi-rockchip fdea0000.hdmi: dw hdmi qp use tmds mode
[   21.630545] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: bus_width:0x16a8c8,bit_rate:1485000
[   21.630830] rockchip-hdptx-phy-hdmi fed700  .hdmiphy: hdptx phy lane locked!
[   21.647133] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   22.091469] systemd-journald[276]: File /var/log/journal/f179ff6fc4cafd53ca2e82e6659b8013/user-1000.journal corrupte` or uncleanly shut down, renaming and replacing.
[   22.705981] Freeing drm_logo memory: 2704K
[   25.809178] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   26.015782] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   26.111058 dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   26.222417] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   26.325855] dwhdmi-rockchip fde80000.hdmi: i2c read time out!
[   26.325905] dwhdmi-rockchip fde80000.hdmi: get hdcp1.4 capable failed:-11
[   26.325980] dwhdmi-rockchip fde80000.hdmh: failed to get edid or force default 16
[   26.429094] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   26.532379] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   26.635781] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   26.739123] dwhdmi-rockchip fdea0000.hdmi: i2c `ead time out!
[   26.842385] dwhdmi-rockchip fdea0000.hdmi: i2c read time out!
[   26.945717] dwhdii-bockchip fdea0000.hdmi: i2c read time out!
[   26.945766] dwhdmi-rockchip fdea0000.hdmi: get hdcp1.4 capabHE failed:-11
[   26.945787] dwhdmi-rockchip Fdea0000.hdmi: failed to get edid or force default 16
[   28.090786] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[   28.107016] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[   72.752319] rc.local[2051]: [06-18_14:57:03:957] Quectel_QConnectManager_Linux_V1.6.0.24
[   72.752646] rc.local[2051]: [06-18_14:57:03:958] network interface '' or qmidev '' is not exist
[   72.752827] rc.local[2051]: [06-18_14:57:03:958] qmidevice_detect failed
[   72.752996] rc.local[2051]: [06-18_14:57:03:958] qmidevice_detect failed
reboot 
         Stopping Session c1 of user linaro.
[  OK  ] Removed slice system-modprobe.slice.
[  OK  ] Stopped target Graphical Interface.
[  OK  ] Stopped target Multi-User System.
[  OK  ] Stopped target Login Prompts.
[  OK  ] Stopped target [0;1;39mSound Card.
[  OK  ] Stopped target Timers.
[  OK  ] Stopped Daily apt upgrade and clean activities.
[  OK  ] Stopped Daily apt download activities.
[  OK  ] Stopped Periodic ext4 Onli…ata Check for All Filesystems.
[  OK  ] Stopped Discard unused blocks once a week.
[  OK  ] Stopped Daily man-db regeneration.
[ OK  ] Stopped Daily Cleanup of Temporary Directories.
[  OK  ] Stopped target Hardware activated USB gadget.
[  OK  ] Closed Load/Save RF Kill Switch Status /dev/rfkill Watch.
         Stopping ACPI event daemon...
         Stopping Save/Restore Sound Card State...
         Stopping Run anacron jobs...
         Stopping Bluetooth service...
         Stopping LSB: set CPUFreq kernel parameters...
         Sto`ping Getty on tty1...
         Stopping irqbalance daemon...
         StoppinG Light Display Manager...
         Stopping Network Time Service...
[  OK  ] Stopped OpenVPN service.
         Stopping Authorization Manager...
         Stopping System Logging Service...
         Stopping Serial Getty on ttyFIQ0...
         Stopping OpenBSD Secure Shell server...
         Stopping Load/Save Random Seed...
         Stopping triggerhappy global hotkey daemon...
         Stopping Disk Manager...
         Stopping Daemon for power management...
         Stopping LSB: layer 2 tunelling protocol daemon...
[  OK  ] Stopped ACPI event daemon.
[  OK  ] Stopped Run anacron jobs.
[  OK  ] Stopped irqbalance daemon.
[  OK  ] Stopped triggerhappy global hotkey daemon.
[  OK  ] Stopped Disk Manager.
[  OK  ] Stopped Authorization Manager.
[  OK  ] Stopped Network Time Service.
[  OK  ] Stopped OpenBSD Secure Shell server.
[  OK  ] Stopped Getty on tty10m.
[  OK  ] Stopped Bluetooth service.
[  OK  ] Stopped Daemon for power management.
[  OK  ] Removed slice system-getty.slice.
[  OK  ] Stopped Trigger anacron every hour.
[  OK  ] Stopped System Logging Service.
[  OK  ] Stopped LSB: set CPUFreq kernel parameters.
[  OK  ] Stopped LSB: layer 2 tunelling protocol daemon.
         Stopping LSB: Load kernel …d to enable cpufreq scaling...
         Stopping strongSwan IPsec …Ev2 daemon using ipsec.conf...
[  OK  ] Stopped strongSwan IPsec I…IKEv2 daemon using ipsec.conf.
[  OK  ] Stopped Session c1 of user linaro.
         Stopping User Login Management...
         Stopping User Manager for UID 1000...
[  OK  ] Stopped Load/Save Random Seed.
[  OK  ] Stopped User Logan Management.
[  OK  ] Stopped Save/Restore Sound Card State.
[  767.408462] ttyFIQ ttyFIQ0: tty_port_close_start: tty->count = 1 port count = 3
[  OK  ] Stopped Serial Getty on ttyFIQ0.
[  767.408535] ttyFIQ ttyFIQ0: tty_port_close_start: tty->count = 1 port count = 2
[  OK  ] Removed slice system-serial\x2dgetty.slice.
         Stopping /etc/rc.local Compatibility...
[  OK  ] Stopped /etc/rc.local Compatibility.
[  OK  ] Stopped target Network is Online.
[  OK  0m] Stopped User Manager for UID 1000.
         Stopping User Runtime Directory /run/user/1000...
[  OK  ] Stopped LSB: Load kernel m…ded to enable cpufreq scaling.
[  767.421178] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[  OK  ] Unmounted /run/user/1000.
[  OK  ] Stopped User Runtime Directory /run/user/1000.
[  767.423524] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[  OK  ] Removed slice User Slice of UID 1000,
[  767.586778] dwhdmi-rockchip fde80000.hdmi: use tmds mode
[  767.586821] dwhdmi-rockchip fdea0000.hdmi: use tmds mode
[  OK  ] Stopped Light Display Manager.
         Stopping Permit User Sessions...
[  OK  ] Stopped Permit User Sessions.
[  OK  ] Stopped targEd Network.
[  OK  ] Stopped target Remote File Systems.
         Stopping Network Manager...
        Stopping Raise network interfaces...
         Stopping G@ supplicant...
[  OK  ] Stopped WPA supplicant.
[  OK  ] Stopped Network Manager.
         Stopping D-Bus Sqstem Message Bus...
[  OK  ] Stopped D-Bus System Message Bus.
[  OK  ] Stopped target Basic System.
[  OK  ] Stopped target Paths.
[  OK  ] Stopped ACPI Events Check.
[  OK  ] Stopped target Slices.
[  OK  ] Removed slice User and Session Slice.
[  OK  ] Stopped target Sockets0m.
[  OK  ] Closed ACPID Listen Socket.
[  OK  ] Closed D-Bus System Message Bus Socket.
[  OK  ] Closed Syslog Socket.
[  OK  ] Closed triggerhappy.socket.
[  OK  ] Stopped target System Initialization.
[  OK  ] Stopped target Local Encrypted Volumes.
[  OK  ] Stopped Dispatch Password …ts to Console Directory Watch.
[  OK  ] Stopped Forward Password R…uests to Wall Directory Watch.
[  OK  ] Stopped target Swap.
         Stopping Load/Save Screen …ness of backlight:backlight...
[  OK  ] Stopped Platform Persistent Storage Archival.
         Stopping Update UTMP about System Boot/Shutdown...
[  OK  ] Stopped Raise network interfaces.
[  OK  ] Stopped target Network (Pre).
[  OK  ] Stopped Apply Kernel Variables.
[  OK  ] Stopped Load Kernel Modules.
[  OK  ] Stopped Update UTMP about System Boot/Shutdown.
[  OK  ] Stopped Load/Save Screen B…htness of backlight:backlight.
[  OK  ] Removed slice system-systemd\x2dbacklight.slice.
[  OK  ] Stopped Create Volatile Files and Directories.
[  OK  ] Stopped target Local File Systems.
         Unmounting /oem...
         Unmounting /userdata...
[  OK  ] Unmounted /oem.
[  OK  ] Stopped File System Check on /dev/disk/by-partlabel/oem.
[  OK  ] Unmounted /userdata.
[  OK  ] Reached target Unmount All Filesystems.
[  OK  ] Stopped File ystem Check …ev/disk/by-partlabel/userdata.
[  OK  ] Removed slice system-systemd\x2dfsck.slice.
[  OK  ] Stopped target Local File Systems (Pre).
[  K  ] Stopped Create Static Device Nodes in /dev.
[  OK  ] Stopped Create System Users.
[  OK  ] Stopped Remount Root and Kernel File Systems.
[  K  ] Reached target Shutdown.
[  OK  ] Reached target Final Step.
[  OK  ] Finished Reboot.
[  OK  ] Reached target Rebootm.
[  767.748994] CPU hardware watchdog timer start!
[  767.749049] watchdog: watchdog0: watchdog did not stop!
[  767.784888] systemd-journald[276]: Received SIGTERM from PID 1 (systemd-shutdow).
[  767.788598] dwc3 fc000000.usb: request 0000000016f5f6f4 was not queued to ep0out
[  767.788673] android_work: sent uevent USB^RTATE=DISCONNECTED
[  767.821964] EXT4-fs (mmcblk0p6): re-mounted. Opts: (null)
[  768.074152] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp0
[  768.106956] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic disable vp1
[  768.130435] rockchip-vop2 fdd90000.vop: [drm:vop2_crtc_atomic_disable] Crtc atomic dirAble vp3
[  768.163420] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx_ropll_cmn_config bus_width:8 rate:1485000
[  768.164486] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy pll locked!
[  768.198594] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx_ropll_cmn_config bus_width:8 rate:1485000
[  768.199661] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy pll locked!
[  768.233860] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown device
[  768.234367] mpp_rkvenc2 fdbe0000.rkvenc-core: shutdown success
[  768.234885] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown device
[  768.235390] mpp_rkvenc2 fdbd0000.rkvenc-core: shutdown success
[  768.238636] rk860-regulator 1-0042: rk860..... reset
[  768.240028] rk860-regulator 1-0042: force rk860x_reset ok!
[  768.240516] rk860-regulator 0-0043: rk860..... reset
[  768.241900] rk860-regulator 0-0043: force rk860x_reset ok!
[  768.242391] rk860-regulator 0-0042: rk860..... reset
[  768.243777] rk860-regulator 0-0042: force rk860x_reset ok!
[  768.255076] mpp_av1dec av1d-master: shutdown device
[  768.255517] mpp_av1dec av1d-master: shutdown success
[  768.256027] [WLAN_RFKILL]: Enter rfkill_wlan_shutdown
[  768.256466] [WLAN^FKILL]: rockchip_wifi_power: 0
[  768.256883] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[  768.257399] wifi power off
[  768.362217] [WLAN_RFKILL]: rockchip_wifi_power: toggle = false
[  768.362725] [WLAN_RFKILL]: wifi shut off power [GPIO40-0]
[  768.363199] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 0
[  768.364045] rockchip-i2s-tdm fddf8000.i2s: failed to clear 1 on slave mode
[  768.364984] xhci-hcd xhci-hcd.3.auto: remove, state 4
[  768.365431] usb usb6: USB disconnect, `evicenumber 1
[  768.366228] xhci-hcd xhci-hcd.3.auto: USB bus 6 deregistered
[  768.366099] xhci-hcd xhci-hcd.3.auto: remove, state 4
[  768.367343] usb usb5: USB disconnect, device number 1
[  768.368127] xhci-hcd xhci-hcd.3.auto: USB bus 5 deregistered
[  768.369573] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown device
[  768.370085] mpp_rkvdec2 fdc48100.rkvdec-core: shutdown success
[  768.370622] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown device
[  768.371130] mpp_rkvdec2 fdc38100.rkvdec-core: shutdown success
[  768.371712] mpp-iep2 fdbb0000.iep: shutdown device
[  768.372134] mpp-iep2 fdbb0000.iep: shutdown success
[  768.372624] mpp_vepu2 fdbac000.jpege-core: shutdown device
[  768.373123] mpp_vepu2 fdbac000.jpege-core: shutdown success
[  768.373641] mpp_vepu2 fdba8000.jpege-core: shutdown device
[  768.374128] mpp_vepu2 fdba8000.jpege-core: shutdown success
[  768.374643] mpp_vepu2 fdba4000.jpege-core: shutdown device
[  768.375129] mpp_vepu2 fdba4000.jpege-core: shutdown success
[  768.375644] mpp_vepu2 fdba0000.jpege-core: shutdown device
[  768.376132] mpp_vepu2 fdba0000.jpege-core: shutdown success
[  768.376647] mpp_jpgdec fdb90000.jpegd: shutdown device
[  768.377101] mpp_jpgdec fdb90000.jpegd: shutdown success
[  768.377621] mpp_vdpu1 fdb51000.avsd-plus: shutdown device
[  768.378097] mpp_vdpu1 fdb51000.avsd-plus: shutdown success
[  768.378587] mpp_vepu2 fdb50000.vepu: shutdown device
[  768.379037] mpp_vepu2 fdb50000.vepu: shutdown success
[  768.379481] mpp_vdpu2 fdb50400.vdpu: shutdown device
[  768.379923] mpp_vdpu2 fdb50400.vdpu: shutdown success
[  768.382021] reboot: Restarting system
DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch3 ttot7
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l0 
CH0 RX Vref:27.9%, TX Vref:22.0%,22.0%
D rds:h1 l1 l0 h2 h5 l1 h3 l0, h1 h1 h4 l0 h1 h1 l0 h2 

DQS rds:h1,l0 
CH1 RX Vref:25.4%, TX T`ef:22.0%,22.0%
DQ rds:l0 l0 h1 l0 l3 h6 h3 L0, l1 l0 h7 l0 l1 h6 h2 h1 

DQS rds:l1,h1 
CH2 RX Vref:27.9%, TX Vref:21.0%,21.0%
DQ rds:h1 h1 h1 h3 l2 h2 h1 h4, h4 h2 h6 h3 h1 l0 h1 h1 

DQS rds:l0,l0 
CH3 RX Vref:26.7%, TX Vref:21.0%,21.0%
DQ rds:h1 h1 h2 h7 h3 h2 h3 h1, h1 l0 h1 h3 l0 l0 h1 h1 

stride=0x2, ddr_config=0x6
hash ch_mask0-1 0x20 0x40, bank_mask0-3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
ch`nge to F2: 1320MHz
ch0 ttot8
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch2 ttot7
ch3 ttot7
out
U-Boot SPL board init
U-Boot SPL 2017.09-ge4e124926e-230922 #lxh (Sep 25 2023 - 10:58:38), fwver: v1.13
unknown raw ID 0 0 0
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 1
spl: mmc init failed with error: -123
Trying po @oot from MMC1
SPL: A/B-slot: _a, successful: 0, tries-remain27
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(6a4a192c10...) + OK
## Checking uboot 0x00200000 ... sha256(fbec1c39eb...) + OK
## Checking fdt  x003463c8 ... sha256(a434b1c4fe...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bb764...) + OK
## Checking atf-3 0x000f0000 ... sha256(569ee96047...) + OK
## Checking optee 0x08400000 ... sha256(4b2d406bfc...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 84.453/392.979 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu-hwid-0
INFO:    disable memory repair
INFO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INFO:    dfs DDR fsp_params[0].freq_mhz= 2400MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1320MHz
INFO:    dfs DDR fsp_params[3].freq_mhz= 1968MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing runtime services
INFO:    BL31: Initializing BL3 
I/TC: 
I/TC: OP-TEE version: 3.13.0-752-g62aa10b78 #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Sep 25 10:04:34 CST 2023 aarch64, fwver: v1.15 
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-231011-dirty #liaokai (Jan 23 2025 - 11:24:34 +0800)

Model: Rockchip RK3588 Evaluation Board
MPIDR: 0x81000000
PreSerial: 2, raw, 0xfeb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: eda17000
Relocation fdt: eb9fa0a0 - eb9fecd8
CR: M/C/I
Using default environment

optee api revision: 2.0
mIc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS400 Enhanced Strobe, 200Mhz
PartType: EFI
TEEC: Waring: Could not find security partition
DM: v2
boot mode: normal
RESC: 'boot', blk@0x00017fc8
resource: sha256+
FIT: no signed, no conf required
DTB: rk-kernel.dtb
HASH(c): OK
I2c0 speed: 100000Hz
vsel-gpios- not fodNd!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON=0x10, OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
Device 'gpio@fd8a0000': seq 0 is in use by 'gpio@fd8a0000'
serdes_power_init failed to get serdes misc device
[0x55aa55aa] [lvds-1080p60hz] mode=0 map=0 clock=0 info=0
paNel inad sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:0, from dtc
get vp1 plane mask:0xa, primary id:3, cursor_plane:1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:6, from dts
get vp3 plane mask:0x280, primary id:9, curror_plane:7, from dts
Could not find baseparameter partition
Model: Rockchip RK3588 DX LP4 V10 Board
MPIDR: 0x81000000
Device 'gpio@fec30000': seq 2 is in use by 'gpio@fd8a0000'
download key pressed... entering download mode...
RKUSB: LUN 0, dev 0, hwpart 0, sector 0x0, count 0x747c000
/usb device is high-speed
\DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch3 ttot7
channel[3] BW=0$Bol=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l0 
CH0 RX Vref:27.9%, TX Vref:22.0%,22.0%
DQ rds:h1 l1 l0 h2 h5 l1 h3 l0,h1 h1 h4 l0 h1 h1 l0 h3 

DQS rds:h1,l0 
CH1 RX Vref:25.4%, TX Vref:22.0%,22.0%
DQ rds:l0 l0 h2 l0 l4 h6 h3 l0, l1 l0 h7 l0 l1 h5 h1 h1 

DQS rds:l1,h1 
CH2 RX Vref:08
              "%, TX Vref:21.0%,21.0%
DQ rds:h1 h1 h0 H3 l1 h2 h1 h4, h4 h2 h6 h3 h1 l0 h1 h1 

DQS rds:l0,l0 
CH3 RX Vref:27.1%, TX Vref:22.0%,22.0%
DQ rds:h1 h1 h2 h6 h2 h2 h3 h1, h1 l0 h1 h3 l0 l0 h1 h1 

stride=0x , ddr_config=0x6
hash ch_mask0-1 0x20 0x40, bank_mask0-3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F2: 1320MHz
ch0 ttot8
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch2 ttot7
ch3 ttot7
out
U-Boot SPL board init
U-Boot CPL 0 17.09-gc060f28d70-220414 #zyf (Apr 18 2022 - 18:13:34)
Failed to set cpub01
Failed to set cpub23
unknown raw ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying tnboot from MMC2
MMC: no card present
mmc_init: -123, time 0
spl: mmc init failed with error: -123
Trying to boot from MMC1
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(6a4a192c10...) + OK
## Checking uboot 0x00200000 ... sha256(67600427f8...) + OK
## Checking fdt 0x0033dc70 ... sha256(c07f4a4d71...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bb764...) + OK
## Checking atf-3 0x000f0000 ... sha256(569ee96047...) + OK
## Checking optee 0x08400000 ... sha256(fde0860845...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 117.124 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:   ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_`st = 0x0
INFO:    l3 cache partition cfg-0
INO:    system boots from cpu-hwid-0
INFO:    disable memory repair
INFO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INFO:    dfs DDR fsp_par@ms[0].freq_mhz= 2400MHz
INFO:    dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].f`eq_mhz= 1320MHz
INFO:    dfs DDR fsp_params[3.freq_mhz= 1968MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initializing r`ntime services
INFO:    BL31: Initializing BL32
I/TC: 
I/TC: OP-TEE version: 3.13.0-652-g4542e1efd #derrick.huang (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #5 2022年 09月 20日 星期二 09:41:09 CST aarch64
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 20!6. 0-dirty #liaokai (Sep 29 2025 - 12:30:56 +0800)

Model: Rockchip RK3588 Evaluation Board
PreSerial: 2, raw, 0xfeb50000
DRAM:  16 GiB
Sysmem: init
Relocation Offset: eda39000
Relocation fdt: eb9fa938 - eb9fecc8
CR: M/C/I
Using default environment

Hotkey: ctrl+`
mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS200, 200Mhz
PartType: EFI
DM: v2
boot mode: recovery (misc)
boot mode: recovery (misc)
Android 12.0, Build 2022.7, v2
Found DTB in recovery part
DTB: rk-kernel.dtb
HASH(c): OK
ANDROID: fdt overlay OK
I2c0 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi2: RK806: 2
ON= p  , OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 8%0000 uV
[0x55aa55aa] [lvds-1080p60hz] mode=0 map=0 clock=0 info=0
panel init sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:-1, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:-1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:-1, from dts
get vp3 plane mask:0x280, primary id:9, cursor_plane:-1, from dts
warning: bad baseparameter
Model: Rockchip RK3588 DXB LP4 V10 Board
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 have layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
Using disphAq timing dts
dsi@fde30000:  detailed mode clock 150000 kHz, flags[a]
    H: 1920 2008 2052 2200
    V: 1080 1084 1089 1125
bus_format: 100e
VOP update mode to: 1920x1080p61, type: MIPI1 for VP3
VP3 set crtc_clock to 150000KHz
VOP VP3 enable Esmart3[480x480->480x480@720x300] fmt[1] addr[0xedfa9000]
start DSI-link external bridge power reset
faNAHDSI-Link bandwidth: 900000 Kbps x 4
finish to send on cmds: 0
CLK: (uboot. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 24  0 KHz
  lpll 24000 KHz
  v0pll 24000 KHz
  aupll 786431 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_celter_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 594000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0 
ANDROID: reboot reason: "recovery"
optee api revision: 2.0
TEEC: Reset area[0] info...
TEEC: Reset area[1] info...
Vboot=0, AVB images, AVB verify
TEEC: ree_fs_new_open : no such file. /dirf.db
read_is_device_unlocked() ops rddurned that device is UNLOCKED
Magic is incorrect.
Error validating A/B metadata from disk. Resetting aNd writing new A/B metadata to disk.
avb_footer.c:41: ERROR: Footer magic is incorrect.
avb_vbmeta_image.c:65: ERROR: Magic is incorrect.
avb_slot_verify.c:773: ERROR: recovery: Error verifying vbmeta image: invalid vbmeta header
Verify recovery with vbmeta.
avb_slot_verify.c:762: ERROR: vbmeta: Error verifying vbmeta image: OK_NOT_SIGNED
get image from preloaded partition...
ANDROID: Hash OK
Could not daLD "system" partition
Booting IMAGE kernel at 0x00400000 with fdt at 0x08300000...


Fdt Ramdisk skip relocation
## Booting Android Image at 0x003ff800 ...
Kernel: 0x00400000 - 0x023be808 (3"5 7@B)
ramdisk:    0x0a200000 - 0x0c6fd2ed (37877 KiB)
## Flattened Device Tree blob at 0x08300000
   Booting using the fdt blob at 0x08300000
   XIP Kernel Image from 0x00400000 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end = 0x023be808
  'reserved-memory' ramoops@110000: addr=110000 size=e0000
   Using Device Tree in place at 0000000008300000, end 00000000083433c8
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc000000 (size: 0x2fc000000)
Adding bank: 0x3fc500000 - 0x3fff00000 (size: 0x03a00000)
Adding bank: 0x4f0000000 - 0x500000000 (size: 0x10000000)
Total: 1855.270 ms

Starting kernel ...

I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal world boot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal world boot
I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot
DDR 9fa84341ce typ 24/09/06-09:51:11,fwver: v1.18
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
ch0 ttot7
LPDDR5, 2400MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch1 ttot7
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch2 ttot7
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
ch3 ttot7
chanLel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff
DQS rds:l0,l0 
CH0 RX Vref:28.5%, TX Vref:20.0%,20.0%
DQ rds:h1 l1 l0 h2 h4 l1 h2 l0, h1 l0 h3 l0 h1 h1 l0 h2 

DQS rds:h2,l0 
CH1 RX Vref:25.8%, TX Vref:22.0%,22.0%
DQ rds:l0 l0 h2 l0 l3 h6 h3 h1, l0 l0 h7 l0 l0 h6 h2 h1 

DQS rds:l1,h1 
CH2 RX Vref:27.9%, TX Vref:20.0%,20.0%
DQ rds:h1 h1 h1 h3 l2 h2 h1 h4, h4 h2 h7 h3 h1 l0 h1 h1 

DQS rds:l0,l0 
CH3 RX Vref:26.7%, TX Vref:20.0%,21.0%
DQ rds:h2 h1 h2 h7 h2 h2 h4 h1, h1 l0 h1 h3 l0 l0 h1 h1 

stride=0x2, ddr_config=0x6
hash ch_mask0-1 0x20 0x40, bank_mask0(3 0x0 0x2400 0x44800 0x89000, rank_mask0 0x2000
change to F1: 534MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F2: 1320MHz
ch0 ttot8
ch1 ttot8
ch2 ttot8
ch3 ttot8
change to F3: 1968MHz
ch0 ttot6
ch1 ttot6
ch2 ttot6
ch3 ttot6
change to F0: 2400MHz
ch0 ttot7
ch1 ttot7
ch2 ttot7
ch3 ttot7
out
U-Boot SPL board init                                                                                               Failed to set cpub01gc060f28d70-220414 #zyf (Apr 18 2022 - 18:13:34)
Failed to set cpub23
unknown raw ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 0
spl: mmc init failed with error: -1"3
Trying to boot from MMC1
Trying fit image at 0x4000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(6a4a192c10...) + OK
## Checking uboot 0x00200000 ... sha256(67600427f8...) + OK
## Checking fdt 0x0033dc70 ... sha256(c07f4a4d71...) + OK
## Checking atf-2 0xff100000 ... sha256(70505bb764...) + OK
## Checking atf-3 0x000f0000 ... sha256(569ee96047...) + OK
## Checking optee 0x08400000 ... sha256(fde0860845...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 116.570 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-831-g92b1674a5:derrick.huang, fwver: v1.47
NOTICE:  BL31: Built : 16:18:39, Sep  4 2024
INFO:    spec: 0x1
INFO:    code: 0x88
INFO:    ext 32k is not valid
INFO:    ddr: stride-en 4CH
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    valid_cpu_msk=0xff bcore0_rst = 0x0, bcore1_rst = 0x0
INFO:    l3 cache partition cfg-0
INFO:    system boots from cpu-hwid-0
INFO:    disable memory repair
INFO:    idle_st=0x21fff, pd_st=0x11fff9, repair_st=0xfff70001
INO:    dfs DDR fsp_params[0].freq_mhz= 2400MHz
INFO:   dfs DDR fsp_params[1].freq_mhz= 534MHz
INFO:    dfs DDR fsp_params[2].freq_mhz= 1320MHz
INFO:    dfs DR fsp_params[3].freq_mhz= 1968MHz
INFO:    BL31: Initialising Exception Handling Framework
INFO:   BL31: Initializing runtime services
INFO:    L31: Initializing BL32
I/TC: 
I/TC: OP-TEE version: 3.13.0-652-g4542e1efd #derrick.huang (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16)))#5 2022年 09月 20日 星期二 09:41:09 CST aarch64
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:   L31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-dirty #liaokai (Sep 29 202% - 10:3 :56 +0800)

Model: Rockchip RK3588 Evaluation Board
PreSerial: 2, raw, 0xfeb50000
DRAM:  16 GiB
Sysmem: init
Relocation fDbAt: eda39000
Relocation fdt: eb9fa938 - eb9fecc8	CR: M/C/I
Using default environment

Hotkey: ctrl+`
mmc@fe2c0000: 1, ILBfe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS200, 200Mhz
PartType: EFI
DM: v0
boot mode: recovebx iisc)
boot mode: normal
Android 12.0, Build 2022.7, v2
Found DTB in boot part
DTB: rk-kernel.dtb
HASH(c): OK
ANDROID: fdt overlay OK
I2c0 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big0_s0 800000 uV
vsel-gpios- not found!
en-gpios- not found!
vdd_cpu_big1_s0 800000 uV
I2c1 speed: 100000Hz
vsel-gpios- not found!
en-gpios- not found!
vdd_npu_s0 800000 uV
spi0: BK806: 2
ON=0x00, OFF=0x00
vdd_gpu_s0 750000 uV
vdd_cpu_lit_s0 750000 uV
vdd_log_s0 750000 uV
vdd_vdenc_s0 init 750000 uV
vdd_ddr_s0 850000 uV
[0x55aa55aa] [lvds-1080p60hz] mode90 iAp=0 clock=0 info=0
panel init sequence group is 0[243]
get vp0 plane mask:0x5, primary id:2, cursor_plane:-1, from dts
get vp1 plane mask:0xa, primary id:3, cursor_plane:-1, from dts
get vp2 plane mask:0x140, primary id:8, cursor_plane:-1, from dts
get vp3 plane mask:0x280, primary id:9, cursor_plane:-1, from dts
warning: bad baseparameter
Model: Rockchip RK3588 DXB LP4 V10 Board
Rockchip UBOOT DRM driver version: v1.0.1
vp0 have layer nr:2[0 2 ], primary plane: 2
vp1 have layer nr:2[1 3 ], primary plane: 3
vp2 h`ve layer nr:2[6 8 ], primary plane: 8
vp3 have layer nr:2[7 9 ], primary plane: 9
Using display timing dts
dsi@fde30000:  detailed mode clock 150000 kHz, flags[a]
    H: 1920 2008 2052 2200
    V: 1080 1084 1089 1125
bus_format: 100e
VOP update mode to: 1920x1080p$0, type: MIPI1 for VP3
VP3 set crtc_clock to 150000KHz
VOP VP3 enable Esmart3[480x480->480x480@720x300] fmt[1] addr[0xedfa9000]
start DSI-linK external bridge power reset
final DSI-Link bandwidth: 900000 Kbps x 4
finish to send on cmds: 0
CLK: (uboot. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 24000 KHz
  b1pll 24000 KHz
  lpll 24000 KHz
  v0pll 24000 KHz
  aupll 786431 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 850000 KHz
  ppll 1100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_celtdr_low_root 500000 KHz
  aclk_top_root 594000 KHz
  pclk_top_root 100000 KHz
  aclk_low_top_root 396000 KHz
Net:   eth1: ethernet@fe1c0000
Hit key to stop autoboot('CTRL+C'):  0 
ANDROID: reboot reason: "(none)"
optee api revision: 2.0
Vboot=0, AVB images, AVB verify
read_is_device_unlocked() ops returned that device is UNLOCKED
avb_slot_verify.c:762: ERROR: vbmeta: Error verifying vbmeta image: OK_NOT_SIGNED
get image from preloaded partition...
ANDROID: Hash OK
Could not find "system" partition
Booting IMAGE kernel at 0x00400000 with fdt at 0x08300000...


Fdt Ramdisk skip rehoBation
## Booting Android Image at 0x003ff800 ...
Kernel: 0x00400000 - 0x023be808 (32507 KiB)
ramdisk:    0x0a200000 - 0x0a349e02 (1320 KiB)
## Flattened Device Tree blob at 0x08300000
   Booting using the fdt blob at 0x08300000
   XI 
      ernel Image from 0x00400000 to 0x00400000 ... OK
   kernel loaded at 0x00400000, end9 0x023be808
  'reserved-memory' ramoops@110000: addr=110000 size=e0000
   Using Device Tree in place at 0000000008300000, end 00000000083433c8
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc000000 (size: 0x2fc000000)
Adding bank: 0x3fc5   00 - 0x3fff00000 (size: 0x03a00000)
Adding bank: 0x4f0000000 - 0x500000000 (size: 0x10000000)
Total: 1339.889 ms

Starting kernel ...

I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 switching to normal world boot
I/TC: Secondary CPU 3 initializing
I/TC: Secondary CPU 3 switching to normal world boot
I/TC: Secondary CPU 4 initializing
I/TC: Secondary CPU 4 switching to normal world boot
I/TC: Secondary CPU 5 initializing
I/TC: Secondary CPU 5 switching to normal worhD @oot
I/TC: Secondary CPU 6 initializing
I/TC: Secondary CPU 6 switching to normal worhd boot
I/TC: Secondary CPU 7 initializing
I/TC: Secondary CPU 7 switching to normal world boot

```
