
## test

```
Xshell 8 (Build 0095)
Copyright (c) 2024 NetSarang Computer, Inc. All rights reserved.

Type `help' to learn how to use Xshell prompt.
[C:\~]$ 

Connecting to COM8...
Connected.

DDR Version V1.08 20220617
LPDDR5, 2736MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff 
CH0 RX Vref:26.1%, TX Vref:20.0%,21.0%
CH1 RX Vref:23.1%, TX Vref:22.0%,22.0%
CH2 RX Vref:24.1%, TX Vref:20.0%,20.0%
CH3 RX Vref:23.1%, TX Vref:21.0%,22.0%
out
U-Boot SPL board init
U-Boot SPL 2017.09-gc06 f28d70-220414 #zyf (Apr 18 2022 - 18:13:34)
Failed to set cpub01
Failed to set cpub23
unknown raw ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no carD present
mmc_init: -123, time 1
spl: mmc init failed with error: -123
Trying to boot from MMC1
Trying fit image at 0x2000 sector
## Verified-boot: 0
## Checking atf-1 0x000 00 0 ... sha256(4e081b1b07...) + OK
## Checking uboot 0x00200000 ... sha256(2c26a5e02c...) + OK
## Checking fdt 0x0033f120 ... sha256(22cf29b889...) + OK
## Checking atf-2 0x000f0000 ... sha256(6a00298af8...) + OK
## Checking atf-3 0xff100000 ... sha256(19762d!0e3...) + OK
## Checking atf-4 0xff009000 ... sha256(2301cf73be...) + OK
## Checking optee 0x08400000 ... sha256(603cfbd25d...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 117.611 ms

INFO:    Preloader serial: 2
NO@ICE:  BL31: v2.3():v2.3-331-g7380d9813:derrick.huang
NOTICE:  BL31: Built : 19:33:36, Mar 24 2022
INO:    timer_hp_init no valid 32k timer source, use normal mode
INFO:    GICv3 without legacy support detected.
INFO:    ARM GICv3 driver ilitialized in EL3
INFO:    system boots from cpu-hwi0
INFO:    idle_st=0x21fff, pd_st=0x11fff9
INFO:    BL31: Initialising Exception Handling Framework
INFO:    BL31: Initialiping runtime services
INFO:    BL31: Initializing BL32
INFO:    hdmirx_handler: dma not on, ret
I/TC: 
I/TC: OP-TEE version: 3.13.0-639-g8e053a881-dev #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Mar 14 09:09:01 CST 2022 aarch64
I/TC: Primary CPU initializing
I/TC: Primary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPSR = 0x3c9


U-Boot 2017.09-ga67904e0475-230203 # (Mar 17 2026 - 02:53:01 +0000)

Model: Rockchip RK3588 Evaluation Board
PreSerial: 2, raw, 0xfeb50000
DRAM:  15.7 GiB
Sysmem: init
Relocation Offset: eda1f000
Relocation fdt: eb9f9df8 - eb9fecd8
CR: M/C/I
Using@efault environment

Hotkey: ctrl+`
mmc@fe2c0000: 1, mmc@fe2e 000: 0
Bootdev(atags): mmc 0
MMC0: HS200, 200Mhz
PartType: EFI
DM: v2
No misc partition
boot mode: None
No resource partition
No resource partition
Failed to load DTB, ret=-19
No find valid DTB, ret=-22
Failed to get kernel dtb, ret=-22
Model: Rockchip RK3588 Evaluation Board
rockchip_set_serialno: could not find efuse/otp device
CLK: (cynckernel. arm: enter 1008000 KHz, init 1008000 KHz, kernel 0N/A)
  b0pll 1200000 KHz
  b1pll 1200000 KHz
  lpll 1200000 KHz
  v0pll 24000 KHz
  aupll 24000 KHz
  cpll 1500000 KHz
  gpll 1188000 KHz
  npll 24000 KHz
  ppll 100000 KHz
  aclk_center_root 702000 KHz
  pclk_center_root 100000 KHz
  hclk_center_root 396000 KHz
  aclk_center_low_root 500000 KHz
  aclk_top_root 750000 KHz
  pclk_top_root 100000 KHx	 aclk_low_top_root 396000 KHz
Net:   No ethernet found.
Hit key to stop autoboot('CTRL+C'):  0 
Retrieving file: extlinux.conf
1051 bytes read in 2 ms (512.7 KiB/s)
Kdev U-Boot menu
1:	Linux kernel 6.6-kdev
2:	Linux kernel 6.6-kdev (rescue target)
Enter choice: 1:	Linux kepnel 6.6-kdev
Retrieving file: initrd.img-6.6-kdev
0 bytes read in 2 ms (0 Bytes/s)
Retrieving file: vmlinuz-6.6-kdev
52601216 bytes read in 293 ms (171.5 MiB/s)
append: root=/dev/mmcblk0p3 rootwait rw console=ttyS2,1500000 console=tty1 cgroup_enable=cpuset cgroup_memory=1 cgroap_enable=memory net.ifnames=0 biosdevname=0 level=10 loglevel=10 selinux=0 crashkernel=384M-:128M systemd.mask=systemd-growfs@-.service rockchip.dmc_freq=528000 video=HDMI-A-1:1920x1080@60
Retrieving file: /dtb/rK3588-owl-ai-box-plus-v10.dtb
308949 bytes read in 5 ms (58.9 MiB/s)
Fdt Ramdisk skip relocation
No misc partition
## Flattened Device Tree blob at 0x08300000
   Booting using the fdt blob at 0x08300000
  'reserved-memory' cma: addr=10000000 size=10000000
  'reserved-memory' ramoops@110000: addr=110000 size=e0000
   Using Device Tree in place at 0000000008300000, end 000000000834e6d4
can't get otp device, ret=-19
Adding bank: 0x00200000 - 0x08400000 (size: 0x08200000)
Adding bank: 0x09400000 - 0xf0000000 (size: 0xe6c00000)
Adding bank: 0x100000000 - 0x3fc00 000 (size: 0x2fc000000)
Adding bank: 0x3fc500000 - 0x3fff00000 (size: 0x03a00000)
Total: 9534.290 ms

Starting kernel ...

[    9.646843] Booting Linux on physical CU 0x0000000000 [0x412fd050]
[    9.646869] Linux version 6.6.89-kdev (builder@kdevbuilder) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #1 SMP Tue Mar 17 03:18:16 UTC 2026
[    9.654661] Machine model: OWL RK3588 AIBOX Plus V10 Board
[    9.667137] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    9.667150] printk: bootconsole [uart0250] enabled
[    9.673375] eDi: UEFI not found.
[    9.676169] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-logo@0': base 0x0000000000000000, size 0 MiB
[    9.677167] OF: fdt: Reserved memory: Dailed to reserve memory for node 'drm-cubic-lut@0: base 0x0000000000000000, size 0 MiB
[    9.678240] OF: reserved mem: 0x0000000000110000..0x00000000001effff (896 KiB) map non-reusable ramoops@110000
[    9.679157] Reserved memory: created CMA memory pool at 0x0000000010000000, size 256 MiB
[    9.679888] OF: reserved mem: initialized node cm compatible id shared-dma-pool
[    9.680561] OF: reserved mem: 0x0000000010000000..0x000000001fffffDf (262144 KiB) map reusable cma
[    9.893605] Zone ranges:
[    9.893844]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    9.894408]   MA32    empty
[    9.894672]   Normal   [mem 0x0000000100000000-0x00000003ffefffff]
[    9.895"35] Movable zone start for each node
[    9.895619] Early memory node ranges
[    9.895942]   node  0: [mem 0x0000000000200000-0x00000000083fffff]
[   9.896508]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    9.897078]   node   0: [mem 0x0000000100000000-0x00000003fbffffff]
[    9.097649]   node   0: [mem 0x00000003fc500000-0x00000 03ffefffff]
[    9.898215] Initmem setup node 0 [mem 0x0000000000200000-0x00000003ffefffff]
[    9.899600] Ol node 0, zone DMA: 512 pages in unavailable ranges
[    9.920347] Ol node 0, zone DMA: 4096 pages in unavailable ranges
[   9.989468] On node 0, zone Normal: 1280 pages in unavailable ranges
[    9.990027] On node 0, znne Normal: 256 pages in unavailable ranges
[    9.990610] cma: Reserved 32 MiB at 0x0000000100000000 on node -1
[    9.991905] psci: probing for conduit method from DT.
[    9.992367] psci: PSCIv1.1 detected in firmware.
[    9.992784] psci: Using standard PSCI v0.2 function IDs
[    9.993258] psci: Trusted OS migration not re`uired
[    9.993704] psci: SMC Calling Convention v1.2
[    9.994451] percpu: Embedded 30 pages/cpus85 16 r8192 d29272 u122880
[    9.995071] pcpu-aHloc: s85416 r8192 d29272 u122880 alloc=30*4096
[    9.995627] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 [0] 4 [0] 5 [0] 6 [0] 7 
[    9.996350] Detected VIPT I-cache on CPU0
[    9.996755] CPU features: detected: GIC system register PU interface
[    9.997339] CPU features: detected: Virtualization Host Extensions
[    9.997901] CPU features: detected: ARM errata 1165522, 131936&, or 1530923
[    9.998532] alternatives: applyilg boot alternatives
[   10.001497] Kernel command line: root=PARTUUID=614e0000-0000 roo`wait rw console=ttyFIQ0 console=tty1 cgroup_enablA=cpuset cgroup_memory=1 cgroup_enable=memory net.ifnames=0 biosdevname=0 level=10 loglevel=10 selinux=  crashkernel=384M-:128M systemd.mask=systemd-growfs@-.service rockchip.dmc_freq=528000 video=HDMI-A-1:1920x1080@60 earlycon=uart8250,mmio32,0xfeb50000 irqc@ip.gicv3_pseudo_nmi=0 rcupdate.rcu_expedited=1 pcu_nocbs=all
[   10.005306] Unknown kernel command line parameters "cgroup_enable=memory cgroup_memory=1 biNsdevname=0 level=10 se:128M", will be passed to user space.
[   10.008257] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[   10.009748] Inode-cache hash table eLtries: 1048576 (order: 11, 8388608 bytes, linear)
[   10.010467] Built 1 zonelists, mobility gro`ping on.  Total pages: 4058188
[   10.011093] mem auto-init: stack:off, heap alloc:off, heap free:off
[   10.011659] software IO TLB: area num 8.
[  10.024379] software IO TLB: mapped [mem 0x00000000ec000000-0x00000000f0000000] (64MB)
[   10.12 254] Memory: 15759356K/16490496K available (27904K Bernel code, 4406K rwdata, 9144K rodata, 9856K in@t, 056K bss, 436228K reserved, 294912K cma-reserved)
[   10.125691] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=8, Nodes=1
[   10.126312] ftrace: allocating 82281 entries in 322 pages
[   10.271766] ftrace: allocated 322 pages with 3 Groupb
[   10.272547] rcu: Hierarchical RCU implementation.
[    0.272980] rcu: 	RCU event tracing is enabled.
[   10.273387] 	All grace periods are expedited (rcu_@xpedited).
[   10.273904] 	Rude variant of Tasks RCU enabled.
[   10.274313] 	Tracing variant of Tasks RCU enabled.
[   10.274745] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies
[   10.294453] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[   10.297616] GICv3: GIC: Using split EOI/Deactivate mode
[   10.298094]GICv3: 480 SPIs implemented
[   10.298442] GICv3: 0 Extended SPIs implemented
[   10.298867] Root IRQ handler: gic_handle_irq
[   10.299264] ICv3: GICv3 features: 16 PPIs
[   10.300073] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[   10.301025] ITS [mem 0xfe640000-0xfe65fffF]
[   10.301411] GIC: enabling workaround for ITS: Rockchip erratum RK3588001
[   10.302047]TS@0x00000000fe640000: allocated 8192 Devices @102270000 (indirect, esz 8, psz 64K, shr 0)
[  !0.302919] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @102280000 (flat, esz 2, psz 64K, shr 0)
[   10.303854] ITS: using cache flushing for cmd queue
[   10.304318] ITS [mem 0xfe660000-0xfe67ffff]
[   10.304701] GIC: enabling workarouLd for ITS: Rockchip erratum RK3588001
[   10
      305334] ITS@0x00000000fe660000: allocated 8192 Devices @1022a0000 (indirect, esz 8, psz 64K, shr 0)
[   10.306203] ITS@0x00000000fe660000: allocated32768 Interrupt Collections @1022b0000 (flat, esp 2, psz 64K, shr 0)
[   10.307135] ITS: using cache flushing for cmd queue
[   10.307775] GICv3: using LPI property table @0x00000001022c0000
[   10.308416] GIC: `sing cache flushing for LPI property table
[   10.308927] GICv3: CPU0: using allocated LPI pending table @0x00000001022d0000
[   10.309630] rcu: Offload RCU callbacks from CPUs: 0-7.
[  10.310114] rcu: srcu_init: Setting srcu_struct sizes bas@d on contention.
[   10.453502] arch_timer: cp15 timer(s) running at 24.00MHz (phys).
[   10.454062] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[   10.455042] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4"98046511097ns
[   10.456980] Console: colour dummy device 80x25
[   10.457422] printk: console [tty1] enabled
[   10.457801] printk: boOtconsole [uart8250] disabled
I/TC: Secondary CPU 1 initializing
I/TC: Secondary CPU 1 switching to normal world boot
I/TC: Secondary CPU 2 initializing
I/TC: Secondary CPU 2 sgatching to normal world boot
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
[    9.646843] Booting Linux on physical CPU 0x0000000000 [0x412fd050]
[    9.646869] Linux version 6.6.89-kdev (builder@kdevbuilder) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #1 SMP Tue Mar 17 03:18:16 UTC 2026
[    9.654661] Machine model: OWL RK3588 AIBOX Plus V10 Board
[    9.667137] earlycon: uart8250 at MMIO32 0x00000000feb50000 (options '')
[    9.667150] printk: bootconsole [uart8250] enabled
[    9.673375] efi: UEFI not found.
[    9.676169] OF: fdt: Reserved memory: failed to reserve memory for node 'drm-logo@0': base 0x0000000000000000, size 0 MiB
[    9.677167] OF: fdt: Reserved memory: failed to recErve memory for node 'drm-cubic-lut@0': base 0x0000000000000000, size 0 MiB
[    9.678240] OF: reserved mem: 0x0000000000110000..0x00000000001effff (896 KiB) map non-reusable ramoops@110000
[    9.679157] Reserved memory: created CMA memory pool at 0x0000000010000000, size 256 MiB
[    9.679888] OF: reserved mem: initialized node cma, compatible id shared-dma-pool
[    9.680561] OF: reserved mem: 0x0000000010000000.0p000000001fffffff (262144 KiB) map reusable cma
[    9.893605] Zone ranges:
[    9.893844]   DMA      [mem 0x0000000000200000-0x00000000ffffffff]
[    9.894408]   DMA32    empty
[    9.894672]   Normal   [mem 0x0000000100000000-0x00000003ffefffff]
[    9.895235] Movable zone start for each node
[    9.895619] Early memory node ranges
[    9.895942]   node   0: [mem 0x0000000000200000-0x00000000083fffff]
[    9.896508]   node   0: [mem 0x0000000009400000-0x00000000efffffff]
[    9.897078]   node   0: [mem 0x0000000100000000-0x00000003fbffffff]
[    9.897649]   node   0: [mem 0x00000003fc500000-0x00000003ffefffff]
[    9.898215] Initmem setup node 0 [mem 0x0000000000200000-0x00000003ffefffff]
[    9.899600] On node 0, zone DMA: 512 pages in unavailable ranges
[    9.920347] On node 0, zone DMA: 4096 pages in unavailable ranges
[    9.989468] On node 0, zone Normal: 1280 pages in unavailable ranges
[    9.990027] On node 0, zone Normal: 256 pages in unavailable ranges
[    9.990610] cma: Reserved 32 MiB at 0x0000000100000000 on node -1
[    9.991905] psci: probing for conduit method from DT.
[    9.992367] psci: PSCIv1.1 detected in firmware.
[    9.992784] psci: Using standard PSCI v0.2 function IDs
[    9.993258] psci: Trusted OS migration not required
[    9.993704] psci: SMC Calling Convention v1.2
[    9.994451] percpu: Embedded 30 pages/cpu s85416 r8192 d29272 u122880
[    9.995071] pcpu-alloc: s85416 r8192 d29272 u122880 alloc=30*4096
[    9.995627] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 [0] 4 [0] 5 [0] 6 [0] 7 
[    9.996350] Detected VIPT I-cache on CPU0
[    9.996755] CPU features: detected: GIC system register CPU interface
[    9.997339] CPU features: detected: Virtualization Host Extensions
[    9.997901] CPU features: detected: ARM errata 1165522, 1319367, or 1530923
[    9.998532] alternatives: applying boot alternatives
[   10.001497] Kernel comm`nd line: root=PARTUUID=614e0000-0000 rootwait rw console=ttyFIQ0 console=tty1 cgroup_enable=cpuset cgroup_memory=1 cgroup_enable=memory net.ifnames=0 biosdevname=0 level=10 loglevel=10 selinux=0 crashkernel=384M-:128M systemd.mask=systemd-growfs@-.service rockchip.dmc_freq=528000 video=HDMI-A-1:1920x1080@60 earlycon=uart8250,mmio32,0xfeb50000 irqchip.gicv3_pseudo_nmi=0 rcupdate.rcu_expedited=1 rcu_nocbs=all
[   10.005306] Unknown kernel command line parameters "cgroup_enable=memory cgroup_memory=1 biosdevname=0 level=10 selinux=0 crashkernel=384M-:128M", will be passed to user space.
[   10.008257] Dentry cache hash table entries: 2097152 (order: 12, 16777216 bytes, linear)
[   10.009748] Inode-cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[   10.010467] Built 1 zonelists, mobility grouping on.  Total pages: 4058088
[   10.011093] mem auto-init: stack:off, heap alloc:off, heap free:off
[   10.011659] software IO TLB: area num 8.
[   10.024379] software IO TLB: mapped [mem 0x00000000ec000000-0x00000000f0000000] (64MB)
[   10.124254] Memory: 15759356K/16490496K available (27904K kernel code, 4406K rwdata, 9144K rodata, 9856K init, 856K bss, 436228K reserved, 294912K cma-reserved)
[   10.125691] SLUB: HWalign=64, Order=0-3, MinObbects=0, CPUs=8, Nodes=1
[   10.126312] ftrace: allocating 82281 entries in 322 pages
[   10.271766] ftrace: allocated 322 pages with 3 groups
[   10.272547] rcu: Hierarchical RCU implementation.
[   10.272980] rcu: 	RCU event tracing is enabled.
[   10.273387] 	All grace periods are expedited (rcu_expedited).
[   10.273904] 	Rude variant of Tasks RCU enabled.
[   10.274313] 	Tracing variant of Tasks RCU enabLed.
[   10.274745] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[   10.294453] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[   10.297616] GICv3: GIC: Using split EOI/Deactivate mode
[   10.298094] GICv3: 480 SPIs implemented
[   10.298442] GICv3: 0 Extended SPIs implemented
[   10.298867] Root IRQ handler: gic_handle_irq
[   10.299264] GICv3: GICv3 features: 16 PPIs
[   10.300073] GICv3: CPU0: found redistributor 0 region 0:0x00000000fe680000
[   10.301025] ITS [mem 0xfe640000-0xfe65ffff]
[   10.301411] GIC: enabling workaround for ITS: Rockchip erratum RK3588001
[   10.302047] ITS@0x00000000fe640000: allocated 8192 Devices @102270000 (indirect, esz 8, psz 64K, shr 0)
[   10.302919] ITS@0x00000000fe640000: allocated 32768 Interrupt Collections @102280000 (flat, esz 2, psz 64K, shr 0)
[   10.303854] ITS: using cache flushing for cmd queue
[   10.304318] ITS [mem 0xfe660000-0xfe67ffff]
[   10.304701] GIC: enabling workaround for ITS: Rockchip erratum RK3588001
[   10.305334] ITS@0x00000000fe660000: allocated 8192 evices @1022a0000 (indirect, esz 8, psz 64K, shr 0)
[   10.306203] ITS@0x00000000fe660000: allocated 32768 Interrupt Collections @1022b0000 (flat, esz 2, psz 64K, shr 0)
[   10.307135] ITS: using cache flushing For cmd queue
[   10.307775] GICv3: using LPI property table @0x00000001022c0000
[   10.308416] GIC: using cache flushing for LPI property table
[   10.308927] GICv3: CPU0: using allocated LPI pending table @0p 0000001022d0000
[   10.309630] rcu: 	Offload RCU callbacks from CPUs: 0-7.
[   10.310114] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[   10.453502] arch_timer: cp15 timer(s) running at 24. 0MHz (phys).
[   10.454062] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x588fe9dc0, max_idle_ns: 440795202592 ns
[   10.455042] sched_clock: 56 bits at 24MHz, resolution 41ns, wraps every 4398046511097ns
[   10.456980] Console: colour dummy device 80x25
[   10.457422] printk: console [tty1] enabled
[   10.457801] printk: bootconsole [uart8250] disabled
[   10.458286] Calibrating delay loop (skipped), value calculated using timer frequency.. 48.00 BogoMIPS (lpj=96000)
[   10.458304] pid_max: default: 32768 minimum: 301
[   10.458444] Mount-cache hash table entries: 32768 (order: 6, 262144 bytes, linear 
[   10.458485] Mountpoint-cache hash table entries: 32768 (order: 6, 262144 bytes, linear)
[   10.459973] RCU Tasks Rude: Setting shift to 3 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=8.
[   10.460048] RCU Tasks Trace: Setting shift to 3 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=8.
[   10.460224] rcu: Hierarchical SRCU implementation.
[   10.460235] rcu: 	Max phase no-delay instances is 1000.
[   10.461161] Platform MSI: msi-controller@fe640000 domain created
[   10.461182] Platform MSI: msi-controller@fe660000 domain created
[   10.461588] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe640000 doIain created
[   10.461615] PCI/MSI: /interrupt-controller@fe600000/msi-controller@fe660000 domain created
[   10.461815] EFI services will not be available.
[   10.462118] smp: Bringing up secondary CPUs ...
[   10.463311] Detected VIPT I-cache on CPU1
[   10.463371] GICv3: CPU1: found redistributor 100 region 0:0x00000000fe6a0000
[   10.463383] GICv3: CPU1: using allocated LPI pending table @0x00000001022e0000
[   10.463422] CPU1: Booted secondary processor 0x0000000100 [0x412fd050]
[   10.464654] Detected VIPT I-cache on CPU2
[   10.464705] GICv3: CPU2: found redistributor 200 region 0:0x00000000fe6c0000
[   10.464715] GICv3: CPU2: using allocated LPI pending table @0x00000001022f0000
[   10.464749] CPU2: Booted secondary processor 0x0000000200 [0x412fd050]
[   10.465946] Detected VIPT I-cache on CPU3
[   10.465994] GICv3: CP3: found redistributor 300 region 0:0x00000000fe6e0000
[   10.466005] GICv3: CPU3: using allocated LPI pending table @0x0000000102300000
[   10.466035] CPU3: Booted secondary processor 0x0000000300 [0x412fd050]
[   10.467304] CPU features: detected: Spectre-v4
[   10.467309] CPU features: detected: Spectre-BHB
[   10.467311] CPU features: detected: SSBS not fully self-synchronizing
[   10.467313] Detected PIPT I-cache on CPU4
[   10.467343] GICv3: CPU4: found redistributor 400 region 0:0x00000000fe700000
[   10.467350] GICv3: CPU4: using allocated LPI pending table @0x0000000102310000
[   10.467371] CPU4: Booted secondaby processor 0x0000000400 [0x414fd0b0]
[   10.468534] Detected PIPT I-cache on CPU5
[   10.468568] GICv3: CPU5: found redistributor 500 region 0:0x00000000fe720000
[   10.468575] GICv3: CPU5: using allocated LPA pending table @0x0000000102320000
[   10.468596] CPU5: Booted secondary processor 0x0000000500 [0x414fd0b0]
[   10.469762] Detected PIPT I-cache on CPU6
[   10.469796] GICv3: CPU6: found redistributor 600 regiol 0:0x00000000fe740000
[   10.469803] GICv3: CPU6: using allocated LPI pending table @0x0000000102330000
[   10.469824] CPU6: Booted secondary processor 0x0000000600 [0x414fd0b0]
[   10.470982] Detected PIPT 	-Cache on CPU7
[   10.471016] GICv3: CPU7: found redistributor 700 region 0:0x00000000fe760000
[   10.471023] GICv3: CPU7: using allocated LPI pending table @0x0000000102340000
[   10.471045] CPU7: Booted secondary processor 0x0000000700 [0x414fd0b0]
[   10.471094] smp: Brought up 1 node, 8 CPUs
[   10.471295] SMP: Total of 8 processors activated.
[   10.471304] CPU features: detected: 32-bit EL0 Support
[   10.471314] CPU features: detected: Data cache clean to the PoU not required for I/D coherence
[   10.471326] CPU features: detected: Common not Private translations
[   10.471336] CPU features: detected: CRC32 iNstructions
[   10.471346] CPU features: detected: RCpc load-acquire (LDAPR)
[   10.471355] CPU features: detected: LSE atomic instructions
[   10.471365] CPU features: detected: Privileged Access Never
[   10.471373] CPU features: detected: RAS Extension Support
[   10.471383] CPU features: detected: Speculative Store Bypassing Safe (SSBS)
[   10.471460] CPU: All CPU(s) started at EL2
[   10.471470] alternatives: applying syrtem-wide alternatives
[   10.479355] devtmpfs: initialized
[   10.490828] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[   10.490841] futex hash table entries: 2048 (order: 5, 131072 bytes, linear)
[   10.492318] pinctrl core: initialized pinctrl subsystem
[   10.492521] DMI not present or invalid.
[   10.492759] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[   10.493286] DMA: preallocated 2048 KiB GFP_KERNEL pool for atomic allocations
[   10.493489] DMA: preallocated 2048 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[   10.493677] DMA: preallocated 2048 Ki@ GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[   10.494153] Registered FIQ tty driver
[   10.494266] thermal_sys: Registered thermal governor 'fair_share'
[   10.494268] thermal_sys: Registered thermal governor 'step_wise'
[   10.494272] thermal_sys: Registered thermal governor 'user_space'
[   10.494276] thermal_sys: Registered thermal governor 'power_allocator'
[   10.494290] cpuidle: using governor menu
[   10.494420] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[   10.494504] ASID allocator initialised with 65536 entries
[   10.496308] ramoops: dmesg-0	0x18000@0x0000000000110000
[   10.496315] ramoops: dmesg-1	0x18000@0x0000000000128000
[   10.496330] ramoops: console	0x80000@0x0000000000140000
[   10.496339] ramoops: pmsg	0x30000@0x00000000001c0000
[   10.496383] pstore: Using crash dump compression: deflate
[   10.496389] printk: console [ramoops-1] enabled
[   10.496645] pstore: Registered ramoops as persistent store backend
[   10.496650] ramoops: using 0xe0000@0x110000, ecc: 0
[   10.514898] /csi2-dcphy0: Fixed dependency cycle(s) with /mipi0-csi2
[   10.514924] /mipi0-csi2: Fixed dependency cycle(s) with /csi2-dcphy0
[   10.515036] /mipi0-csi2: Fixed dependency cycle(s) with /rkcif-mipi-lvds
[   10.515055] /rkcif-mipi-lvds: Fixed dependency cycle(s) with /mipi0-csi2
[   10.515157] /rkcif-mipi-lvds-sditf: Fixed dependency cycle(s) with /rkisp0-vir0
[   10.515178] /rkisp0-vir0: Fixed dependency cycle(s) with /rkcif-mipi-lvds-sditf
[   10.522682] /vop@fdd90000: Fixed dependency cycle(s) with /dsi@fde20000
[   10.522709] /dsi@fde20000: Fixed dependency cycle(s) with /dsi@fde20000/panel@0
[   10.522719] /dsi@fde20000: Fixed DEpendency cycle(s) with /vop@fdd90000
[   10.522756] /dsi@fde20000/panel@0: Fixed dependency cycle(s) with /dsi@fde20000
[   10.522860] /vop@fdd90000: Fixed dependency cycle(s) with /dp@fde50000
[   10.522883] /dp@fde50000: Fixed dependency cycle(s) with /vop@fdd90000
[   10.523121] /vop@fdd90000: Fixed dependency cycle(s) with /hdmi@fde80000
[   10.523146] /hdmi@fde80000: Fixed dependency cycle(s) with /vop@fdd90000
[   10.525476] /i2c@feaa0000/fusb302@22: Fixed dependency cycle(s) with /usbdrd3_0/usb@fc000000
[   10.525650] /i2c@fead0000/imx415@1a: Fixed dependency cycle(s) with /csi2-dcphy0
[   10.527625] /i2c@feaa0000/fusb302@22/connector: Fixed dependency cycle(s) with /phy@fed80000
[   10.527649] /phy@fed80000: Fixed dependency cycle(s) with /i2c@feaa0000/fusb302@22/connector
[   10.531575] gpio gpiochip0: Static allocation od GPIO base is deprecated, use dynamic allocation.
[   10.531778] rockchip-gpio fd8a0000.gpio: probed /pinctrl/gpio@fd8a0000
[   10.531897] gpio gpiochip1: Static allocation of GPIO base is deprecated, use dynamic allocation.
[   10.531987] rockchip-gpio fec20000.gpio: probed /pinctrl/gpio@fec20000
[   10.532078] gpio gpiochip2: Static allocation of GPIO base is deprecated, use dynamic allocation.
[   10.532168] rockchip-gpio fec30000.gpio: probed /pinctrl/gpio@fec30000
[   10.532258] gpio gpiochip3: Static allocation of GPIO base is deprecated, use dynamic allocation.
[   10.532340] rockchip-gpio fec40000.gpio: probed /pinctrl/gpio@fec40000
[   10.532457] gpio gpiochip4: Static allocation of GPIO base is deprecated, use dynamic allocation.
[   10.532538] rockchip-gpio fec50000.gpio: probed /pinctrl/gpio@fec50000
[   10.532570] rockchip-pinctrl pinctrl: probed pinctrl
[   10.533578] /vop@fdd90000: Fixed dependency cycle(s) with /dp@fde60000
[   10.533609] /dp@fde60000: Fixed dependency cycle(s) with /vop@fdd90000
[   10.533887] /vop@fdd90000: Fixed dependency cycle(s) with /hdmi@fdea0000
[   10.533914] /hdmi@fdea0000: Fixedendency cycle(s) with /vop@fdd90000
[   10.537700] Modules: 19680 pages in range for non-PLT usage
[   10.537703] Modules: 511200 pages in range for PLT usage
[   10.605313] raid6: neonx8   gen()  5692 MB/s
[   10.673364] raid6: neonx4   gen()  5589 MB/s
[   10.741415] raid6: neonx2   gen()  5338 MB/s
[   10.809464] raid6: neonx1   gen()  4348 MB/s
[   10.877517] raid6: int64x8  gen()  2588 MB/s
[   10.945564] raid6: int64x4  gen()  2918 MB/s
[   11.013613] raid6: int64x2  gen()  2527 MB/s
[   11.081657] raid6: int64x1  gen()  2076 MB/s
[   11.081662] raid6: using algorithm neonx8 gen() 5692 MB/s
[   11.149706] raid6: .... xor() 4473 MB/s, rmw enabled
[   11.149712] raid6: using neon recovery algorithm
[   11.150268] fiq_debugger fiq_dEbugger.0: error -ENXIO: IRQ fiq not found
[   11.150280] fiq_debugger fiq_debugger.0: error -ENXIO: IRQ wakeup not found
[   11.150288] fiq_debugger_probe: could not install nmi irq handler
[   11.150328] printk: console [ttyFIQ0] enabled
[   11.150629] Registered fiq debugger ttyFIQ0
[   11.151000] iommu: Default domain type: Translated
[   11.151008] iommu: DMA domain TLB invalidation policy: strict mode
[   11.1%1155] SCSI subsystem initialized
[   11.151176] libata version 3.00 loaded.
[   11.151236] usbcore: registered new interface driver usbfs
[   11.151249] usbcore: registered new interface driver hub
[   11.151264] usbcore: registered new device driver usb
[   11.151310] mc: Linux media interface: v0.10
[   11.151329] videodev: Linux video capture interface: v2.00
[   11.151356] pps_core: LinuxPPS API ver. 1 registered
[   11.151362] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[   11.151371] PTP clock support registered
[   11.151387] EDAC MC: Ver: 3.0.0
[   11.151593] scmi_core: SCMI protocol bus registered
[   11.152394] Advanced Linux Sound Architecture Driver Initialized.
[   11.152659] Bluetooth: Core ver 2.22
[   11.152673] NET: Registered PF_BLUETOOTH protocol family
[   11.152678] Bluetooth: HCI device and connection manager initialized
[   11.152686] Bluetooth: HCI socket layer initialized
[   11.152692] Bluetooth: L2CAP socket layer initialized
[   11.152702] Bluetooth: SCO socket layer initialized
[   11.154008] rockchip-cpuinfo cpuinfo: SoC		: 35881000
[   11.154017] rockchip-cpuinfo cpuinfo: Serial		: f9c920db7b476c69
[   11.154291] clocksource: Switched to clocksource arch_sys_counter
[   11.154393] VFS: Disk quotas dquot_6.6.0
[   11.154409] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[   11.158022] NET: Registered PF_INET protocol family
[   11.158194] IP idents hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[   11.163700] tcp_listen_portaddr_hash hash table entries: 8192 (order: 5, 131072 bytes, linear)
[   11.163791] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[   11.163814] TCP established hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[   11.164470] TCP bind hash table entries: 65536 (order: 9, 2097152 bytes, linear)
[   11.165747] TCP: Hash tables configured (established 131072 bind 65536)
[   11.165788] UDP hash table entries: 8192 (order: 6, 262144 bytes, linear)
[   11.166031] UDP-Lite hash table entries: 8192 (order: 6, 262144 bytes, linear)
[   11.166326] NET: Registered PF_UNIX/PF_LOCAL protocol family
[   11.166529] RPC: Registered named UNIX socket transport module.
[   11.166536] RPC: Registered udp transport module.
[   11.166542] RPC: Registered tcp transport module.
[   11.166547] RPC: Registered tcp-with-tls transport module.
[   11.166553] RPC: Registered tcp NFSv4.1 backchannel transport module.
[   11.166998] PCI: CLS 0 bytes, default 64
[   11.167589] rockchip-thermal fec00000.tsadc: Missing rockchip,grf property
[   11.167833] thermal thermal_zone1: power_allocator: sustainable_power will be estimated
[   11.167891] thermal thermal_zone2: power_allocator: sustainable_power will be estimated
[   11.167947] thermal thermal_zone3: power_allocator: sustainable_power will be estimated
[   11.168004] thermal thermal_zone4: power_allocator: sustainable_power will be estimated
[   11.168061] thermal thermal_zone5: power_allocator: sustainable_power will be estimated
[   11.168118] thermal thermal_zone6: power_allocator: sustainable_power will be estimated
[   11.168321] rockchip-thermal fec00000.tsadc: tsadc is probed successfully!
[   11.168712] kvm [1]: IPA Size Limit: 40 bits
[   11.168732] kvm [1]: GICv3: no GICV resource entry
[   11.168739] kvm [1Y: disabling GICv2 emulation
[   11.168756] kvm [1]: GIC system register CPU interface enabled
[   11.168768] kvm [1]: vgic interrupt IRQ9
[   11.168790] kvm [1]: VHE mode initialized successfully
[   11.169322] Initialise system trusted keyrings
[   11.169415] workingset: timestamp_bits=62 max_order=22 bucket_order=0
[   11.169505] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[   11.169628] NFS: Registering the id_resolver key type
[   11.169651] Key type id_resolver registered
[   11.169657] Key type id_legacy registered
[   11.169672] ntfs: driver 2.1.32 [Flags: R/O].
[   11.169683] jffs2: version 2.2. (NAND) ? 2001-2006 Red Hat, Inc.
[   11.169769] fuse: init (API version 7.39)
[   11.169936] SGI XFS with security attributes, no debug enabled
[   11.170152] ocfs2: Registered cluster interface o2cb
[   11.170223] OCFS2 User DLM kernel interface loaded
[   11.170615] gfs2: GFS2 installed
[   11.184860] NET: Registered PF_ALG protocol family
[   11.184869] xor: measuring software checksum speed
[   11.185281]    8regs           :  8081 MB/sec
[   11.185698]    32regs          :  7994 MB/sec
[   11.185983]    arm64_neon      : 11754 MB/sec
[   11.185989] xor: using function: arm64_neon (11754 MB/sec)
[   11.185998] Key type asymmetric registered
[   11.186003] Asymmetric key parser 'x509' registered
[   11.186023] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 241)
[   11.186031] io scheduler mq-deadline registered
[   11.186037] io scheduler kyber registered
[   11.186669] rockchip-csi2-dphy-hw fedc0000.csi2-dphy0-hw: csi2 dphy hw probe successfully!
[   11.186725] rockchip-csi2-dphy-hw fedc8000.csi2-dphy1-hw: csi2 dphy `w probe successfully!
[   11.191809] rockchip-hdptx-phy-hdmi fed60000.hdmiphy: hdptx phy init success
[   11.192386] rockchip-hdptx-phy-hdmi fed70000.hdmiphy: hdptx phy init success
[   11.194237] rk-pcie fe180000.pcie: invalid prsnt-gpios property in node
[   11.194348] rk-pcie fe180000.pcie: no vpcie3v3 regulator found
[   11.194427] rk-pcie fe170000.pcie: invalid prsnt-gpios property in node
[   11.194499] rk-pcie fe170000.pcie: no vpcie3v3 regulator found
[   11.194742] iep: Module initialized.
[   11.194773] mpp_service mpp-srv: d4ae9d6ea70c author: Tao Huang 2025-07-29 Merge commit '40fac1a66ccf61bdf3afb70c18a5db7791410b22'
[   11.194783] mpp_service mpp-srv: probe start
[   11.194951] rk-pcie fe180000.pcie: host bridge /pcie@fe180000 ranges:
[   11.194973] rk-pcie fe170000.pcie: host bridge /pcie@fe170000 ranges:
[   11.194990] rk-pcie fe180000.pcie:       IO 0x00f3100000..0x00f31fffff -> 0x00f3100000
[   11.195009] rk-pcie fe170000.pcie:       IO 0x00f2100000..0x00f21fffff -> 0x00f2100000
[   11.195025] rk-pcie fe180000.pcie:      MEM 0x00f3200000..0x00f3ffffff -> 0x00f3200000
[   11.195039] rk-pcie fe170000.pcie:      MEM 0x00f2200000..0x00f2ffffff -> 0x00f2200000
[   11.195052] rk-pcie fe180000.pcie:      MEM 0x09c0000000..0x09ffffffff -> 0x09c0000000
[   11.195082] rk-pcie fe170000.pcie:      MEM 0x0980000000..0x09bfffffff -> 0x0980000000
[   11.195096] rk-pcie fe180000.pcie: iATU: unroll T, 8 ob, 8 ib, align 64K, limit 8G
[   11.195152] rk-pcie fe170000.pcie: iATU: unroll T, 8 ob, 8 ib, align 64K, limit 8G
[   11.196149] mpp_vepu2 jpege-ccu: probing start
[   11.196159] mpp_vepu2 jpege-ccu: probing finish
[   11.196803] mpp_rkvdec2 fdc30000.rkvdec-ccu: rkvdec-ccu, probing start
[   11.196855] mpp_rkvdec2 fdc30000.rkvdec-ccu: ccu-mode: 1
[   11.196862] mpp_rkvdec2 fdc30000.rkvdec-ccu: probing finish
[   11.197071] mpp_rkvenc2 rkvenc-ccu: probing start
[   11.197079] mpp_rkvenc2 rkvenc-ccu: probing finish
[   11.197380] mpp_service mpp-srv: probe success
[   11.201010] dma-pl330 fea10000.dma-controller: Loaded driver for PL330 DMAC-241330
[   11.201021] dma-pl330 fea10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[   11.201556] dma-pl330 fea30000.dma-controller: Loaded driver for PL330 DMAC-241330
[   11.201566] dma-pl330 fea30000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[   11.202095] dma-pl330 fed10000.dma-controller: Loaded driver for PL330 DMAC-241330
[   11.202104] dma-pl330 fed10000.dma-controller: 	DBUFF-128x8bytes Num_Chans-8 Num_Peri-32 Num_Events-16
[   11.202710] rockchip-pvtm fda40000.pvtm: pvtm@0 probed
[   11.202747] rockchip-pvtm fda50000.pvtm: pvtm@1 probed
[   11.202780] rockchip-pvtm fda60000.pvtm8 pvtm@2 probed
[   11.202814] rockchip-pvtm fdaf0000.pvtm: pvtm@3 probed
[   11.202844] rockchip-pvtm fdb30000.pvtm: pvtm@4 probed
[   11.203137] rockchip-system-monitor rockchip-system-monitor: system monitor probe
[   11.203439] Serial: 8250/16550 driver, 15 ports, IRQ sharing disabled
[   11.203926] febb0000.serial: ttyS8 at MMIO 0xfebb0000 (irq = 39, base_baud = 1500000) is a 16550A
[   11.207710] rk_iommu fdca0000.iommu: av1d iommu enabled
[   11.210502] /dsi@fde20000: Fixed dependency cycle(s) with /dsi@fde20000/panel@0
[   11.210555] /dsi@fde20000/panel@0: Fixed dependency cycle(s) with /dsi@fde20000
[   11.217295] brd: module loaded
[   11.219142] loop: module loaded
[   11.219276] zram: Added device: zram0
[   11.219302] lkdtm: No crash points registered, enable through debugfs
[   11.220200] ahci-dwc fe210000.sata: supply ahci not found, using dummy regulator
[   11.220243] ahci-dwc fe210000.sata: supply phy not found, using dummy regulator
[   11.220328] ahci-dwc fe210000.sata: supply target not found, using dummy regulator
[   11.220377] ahci-dwc fe210000.sata: PMPn is limited up to 5 ports
[   11.220410] ahci-dwc fe210000.sata: forcing port_map 0x0 -> 0x1
[   11.220429] ahci-dwc fe210000.sata: AHCI 0001.0300 32 slots 1 ports 6 Gbps 0x1 impl platform mode
[   11.220440] ahci-dwc fe210000.sata: flags: ncq sntf pm led clo only pmp fbs pio slum part ccc apst 
[   11.220454] ahci-dwc fe210000.sata: port 0 is not capable of FBS
[   11.22083$Y scsi host0: ahci-dwc
[   11.220902] ata1: SATA max UDMA/133 mmio [mem 0xfe210000-0xfe210fff] port 0x100 irq 64
[   11.221573] rockchip-spi feb20000.spi: no high_speed pinctrl state
[   11.221784] /spi@feb20000/rk806master@0: Fixed dependency cycle(s) with /spi@feb20000/rk806master@0/regulators/DCDC_REG10
[   11.221797] /spi@feb20000/rk806master@0: Fixed dependency cycle(s) with /spi@feb20000/rk806master@0/regulators/DCDC_REG7
[   11.221824] /spi@feb20000/rk806master@0: Fixed dependency cycle(s) with /spi@feb20000/rk806master@0/pinctrl_rk806/rk806_dvs1_pwrdn
[   11.221835] /spi@feb20000/rk806master@0: Fixed dependency cycle(s) with /spi@feb20000/rk806master@0/pinctrl_rk806/rk806_dvs3_null
[   11.221846] /spi@feb20000/rk806master@0: Fixed dependency cycle(s) with /spi@feb20000/rk806master@0/pinctrl_rk806/rk806_dvs2_null
[   11.221856] /spi@feb20000/rk806master@0: Fixed dependency cycle(s) with /spi@feb20000/rk806master@0/pinctrl_rk806/rk806_dvs1_null
[   11.221985] /spi@feb20000/rk806slave@1: Fixed dependency cycle(s) with /spi@feb20000/rk806slave@1/pinctrl_slave_rk806/rk806_slave_dvs3_null
[   11.221997] /spi@feb20000/rk806slave@1: Fixed dependency cycle(s) with /spi@feb20000/rk806slave@1/pinctrl_slave_rk806/rk806_slave_dvs2_null
[   11.222008] /spi@feb20000/rk806slave@1: Fixed dependency cycle(s) with /spi@feb20000/rk806slave@1/pinctrl_slave_rk806/rk806_slave_dvs1_null
[   11.222050] rockchip-spi feb20000.spi: probed, poll=0, rsd=0, cs-inactive=0, readx=0
[   11.222759] tun: Universal TUN/TAP device driver, 1.6
[   11.222856] CAN device driver interface
[   11.222962] e100: Intel(R) PRO/100 Network Driver
[   11.222968] e100: Copyright(c) 1999-2006 Intel Corporation
[   11.222981] e1000: Intel(R) PRO/1000 Network Driver
[   11.222987] e1000: Copyright (c) 1999-2006 Intel Corporation.
[   11.222998] e1000e: Intel(R) PRO/1000 Network Driver
[   11.223004] e1000e: Copyright(c) 1999 - 2015 Intel Corporation.
[   11.223015] igb: Intel(R) Gigabit Ethernet Network Driver
[   11.223021] igb: Copyright (c) 2007-2014 Intel Corporation.
[   11.223032] Intel(R) 2.5G Ethernet Linux Driver
[   11.223038] Copyright(c) 2018 Intel Corporation.
[   11.223049] igbvf: Intel(R) Gigabit Virtual Function Network Driver
[   11.223055] igbvf: Copyright (c) 2009 - 2012 Intel Corporation.
[   11.223066] ixgbe: Intel(R) 10 Gigabit PCI Express Network Driver
[   11.223072] ixgbe: Copyright (c) 1999-2016 Intel Corporation.
[   11.223146] ixgbevf: Intel(R) 10 Gigabit PCI Express Virtual Function Network Driver
[   11.223154] ixgbevf: Copyright (c) 2009 - 2018 Intel Corporation.
[   11.223227] i40e: Intel(R) Ethernet Connection XL710 Network Driver
[   11.223234] i40e: Copyright (c) 2013 - 2019 Intel Corporation.
[   11.223252] iavf: Intel(R) Ethernet Adaptive Virtual Function Network Driver
[   11.223258] Copyright (c) 2013 - 2018 Intel Corporation.
[   11.223270] Intel(R) Ethernet Switch Host Interface Driver
[   11.223275] Copyright(c) 2013 - 2019 Intel Corporation.
[   11.223360] ice: Intel(R) Ethernet Connection E800 Series Linux Driver
[   11.223367] ice: Copyright (c) 2018, Intel Corporation.
[   11.223382] jme: JMicron JMC"XX ethernet driver version 1.0.8
[   11.224040] rk_gmac-dwmac fe1b0000.ethernet: IRQ eth_lpi not found
[   11.224247] rk_gmac-dwmac fe1b0000.ethernet: supply phy not found, using dummy regulator
[   11.224288] rk_gmac-dwmac fe1b0000.ethernet: clock input or output? (output).
[   11.224296] rk_gmac-dwmac fe1b0000.ethernet: TX delay(0x43).
[   11.224304] rk_gmac-dwmac fe1b0000.ethernet: Can not read property: rx_delay.
1.224310] rk_gmac-dwmac fe1b0000.ethernet: set rx_delay to 0xffffffff
[   11.224328] rk_gmac-dwmac fe1b0000.ethernet: integrated PHY? (no).
[   11.224336] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock mac_clk_rx
[   11.224343] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock mac_clk_tx
[   11.224356] rk_gmac-dwmac fe1b0000.ethernet: cannot get clock clk_mac_speed
[   11.224579] rk_gmac-dwmac fe1b0000.ethernet: init for RGMII_RXID
[   11.224690] rk_gmac-dwmac fe1b0000.ethernet: User ID: 0x30, Synopsys ID: 0x51
[   11.224699] rk_gmac-dwmac fe1b0000.ethernet: 	DWMAC4/5
[   11.224706] rk_gmac-dwmac fe1b0000.ethernet: DMA HW capability register supported
[   11.224714] rk_gmac-dwmac fe1b0000.ethernet: RX Checksum Offload Engine supported
[   11.224721] rk_gmac-dwmac fe1b0000.ethernet: TX Checksum insertion supported
[   11.224727] rk_gmac-dwmac fe1b0000.ethernet: Wake-Up On Lan supported
[   11.224752] rk_gmac-dwmac fe1b0000.ethernet: TSO supported
[   11.224759] rk_gmac-dwmac fe1b0000.ethernet: Enable RX Mitigation via HW Watchdog Timer
[   11.224766] rk_gmac-dwmac fe1b0000.ethernet: Enabled L3L4 Flow TC (entries=2)
[   11.224773] rk_gmac-dwmac fe1b0000.ethernet: Enabled RFS Flow TC (entries=10)
[   11.224780] rk_gmac-dwmac fe1b0000.ethernet: TSO feature enabled
[   11.224787] rk_gmac-dwmac fe1b0000.ethernet: Using 32/32 bits DMA host/device width
[   11.365175] Broadcom 43xx driver loaded [ Features: PNS ]
[   11.365191] Broadcom 43xx-legacy driver loaded [ Features: PID ]
[   11.365281] usbcore: registered new interface driver brcmfmac
[   11.365315] usbcore: registered new interface driver rtl8150
[   11.365327] usbcore: registered new device driver r8152-cfgselector
[   11.365340] usbcore: registered new interface driver r8152
[   11.365539] /i2c@feaa0000/fusb302@22: Fixed dependency cycle(s) with /usbdrd3_0/usb@fc000000
[   11.365605] /usbdrd3_0/usbfc000000: Fixed dependency cycle(s) with /i2c@feaa0000/fusb302@22
[   11.372571] usbcore: registered new interface driver cdc_acm
[   11.372580] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[   11.372664] usbcore: registered new interface driver uas
[   11.372676] usbcore: registered new interface driver usb-storage
[   11.372703] usbcore: registered new interface driver usbserial_generic
[   11.372715] usbserial: USB Serial support registered for generic
[   11.372726] usbcore: registered new interface driver cp210x
[   11.372736] usbserial: USB Serial support registered for cp210x
[   11.372747] usbcore: registered new interface driver ftdi_sio
[   11.372757] usbserial: USB Serial support registered for FTDI USB Serial Device
[   11.372770] usbcore: registered new interface driver keyspan
[   11.#72781] usbserial: USB Serial support registered for Keyspan - (without firmware)
[   11.372792] usbserial: USB Serial support registered for Keyspan 1 port adapter
[   11.372803] usbserial: USB Serial support registered for Keyspan 2 port adapter
[   11.372814] usbserial: USB Serial support registered for Keyspan 4 port adapter
[   11.372825] usbcore: registered new interface driver option
[   11.372835] usbserial: UCB Serial support registered for GSM modem (1-port)
[   11.372847] usbcore: registered new interface driver oti6858
[   11.372857] usbserial: USB Serial support registered for oti6858
[   11.372869] usbcore: registered new interface driver pl2303
[   11.372880] usbserial: USB Serial support registered for pl2303
[   11.372891] usbcore: registered new interface driver qcserial
[   11.372902] usbserial: USB Serial support registered for Qualcomm USB modem
[   11.372913] usbcore: registered new interface driver sierra
[   11.372923] usbserial: USB Serial support registered for Sierra USB modem
[   11.373131] usbcore: registered new interface driver usbtouchscreen
[   11.373442] i2c_dev: i2c /dev entries driver
[   11.374355] rtc-hym8563 2-0051: hym8563_init_device: error read i2c data -6
[   11.374503] rtc-hym8563 2-0051: could not init device, -6
[   11.374924] /csi2-dcphy0: Fixed dependency cycle(s) with /i2c@fead0000/imx415@1a
[   11.374972] /i2c@fead0000/imx415@1a: Fixed dependency cycle(s) with /csi2-dcphy0
[   11.376016] ircut cam_ircut: driver version: 00.01.00
[   11.376098] ircut cam_ircut: failed get pulse-width,use dafult value 100
[   11.376132] ircut cam_ircut: probe successful!
[   11.376484] rkcifhw fdce0000.rkcif: Adding to iommu group 16
[   11.377240] rkcifhw fdce0000.rkcif: No reserved memory region assign to CIF
[   11.377281] rkcif rkcif-mipi-lvds: rkcif driver version: v00.02.00
[   11.377338] rkcif rkcif-mipi-lvds: attach to cif hw node
[   11.377345] rkcif rkcif-mipi-lvds: rkcif wait line 0
[   11.377351] rkcif rkcif-mipi-lvds: rkcif fastboot reserve bufs num 3
[   11.377358] rkcif rkcif-mipi-lvds: rkcif pins used group 0
[   11.377365] rkcif rkcif-mipi-lvds: rkcif is_detect_group_sync 1
[   11.377375] : terminal subdev does not exist
[   11.377382] : terminal subdev does not exist
[   11.377389] : terminal subdev does not exist
[   11.377395] : terminal subdev does not exist
[   11.377402] : get_remote_sensor: video pad[0] is null
[   11.377408] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[   11.377415] : rkcif_scale_set_fmt: req(40, 30) src out(0, 0)
[   11.377423] : get_remote_sensor: video pad[0] is null
[   11.377429] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[   11.377436] : rkcif_scale_set_fmt: req(40, 30) src out(0, 0)
[   11.377443] : get_remote_sensor: video pad[0] is null
[   11.377449] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[   11.377455] : rkcif_scale_set_fmt: req(40, 30) src out(0, 0)
[   11.377462] : get_remote_sensor: video pad[0] is null
[   11.377468] : rkcif_update_sensor_info: stream[0] get remote sensor_sd failed!
[   11.377475] : rkcif_scale_set_fmt: req(40, 30) src out(0, 0)
[   11.378239] rkcif rkcif-mipi-lvds: No memory-region-thunderboot specified
[   11.378747] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: enter mipi csi2 hw probe!
[   11.378830] rockchip-mipi-csi2-hw fdd10000.mipi0-csi2-hw: probe success, v4l2_dev:mipi0-csi2-hw!
[   11.378858] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: enter mipi csi2 hw probe!
[   11.378913] rockchip-mipi-csi2-hw fdd20000.mipi1-csi2-hw: probe success, v4l2_dev:mipi1-csi2-hw!
[   11.378937] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: enter mipi csi2 hw probe!
[   11.378990] rockchip-mipi-csi2-hw fdd30000.mipi2-csi2-hw: probe success, v4l2_dev:mipi2-csi2-hw!
[   11.379012] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: enter mipi csi2 hw probe!
[   11.379064] rockchip-mipi-csi2-hw fdd40000.mipi3-csi2-hw: probe success, v4l2_dev:mipi3-csi2-hw!
[   11.379086] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: enter mipi csi2 hw probe!
[   11.379143] rockchip-mipi-csi2-hw fdd50000.mipi4-csi2-hw: probe success, v4l2_dev:mipi4-csi2-hw!
[   11.379165] rockchip-mipi-bsi2-hw fdd60000.mipi5-csi2-hw: enter mipi csi2 hw probe!
[   11.379216] rockchip-mipi-csi2-hw fdd60000.mipi5-csi2-hw: probe success, v4l2_dev:mipi5-csi2-hw!
[   11.379466] rockchip-mipi-csi2 mipi0-csi2: attach to csi2 hw node
[   11.379484] rkcif rkcif-mipi-lvds: Entity type for entity rockchip-mipi-csi2 was not initialized!
[   11.379493] rockchip-mipi-csi2: Async registered subdev
[   11.379499] rockchip-mipi-csi2: probe success, v4l2_dev:rkcif-mipi-lvds!
[   11.380025] rkisp_hw fdcb0000.rkisp: Adding to iommu group 15
[   11.380088] rkisp_hw fdcb0000.rkisp: is_thunderboot: 0
[   11.380096] rkisp_hw fdcb0000.rkisp: Missing rockchip,grf property
[   11.380110] rkisp_hw fdcb0000.rkisp: max input:0x0@0fps
[   11.380187] rkisp_hw fdcb0000.rkisp: no find phandle sram
[   11.380333] rkisp rkisp0-vir0: rkisp driver version: v03.00.00
[   11.380383] rkisp rkisp0-vir0: No memory-region-thunderboot specified
[   11.380455] rkisp rkisp0-vir0: Entity type for entity rkisp-isp-subdev was not initialized!
[   11.381613] rk_hdmirx fdee0000.hdmirx-controller: No reserved memory for HDMIRX, use default CMA
[   11.381636] rk_hdmirx fdee0000.hdmirx-controller: hdmirx_get_phy_cpuid_func: mpidr: 0x0000000500, phy_cpuid:0x5
[   11.381653] rk_hdmirx fdee0000.hdmirx-controller: hdmirx_probe: cpu_aff:0x500, Bound_cpu:5, wdt_cfg_bound_cpu:2, phy_cpuid:5
[   11.382129] rk_hdmirx fdee0000.hdmirx-controller: hdmirx_audio_interrupts_setup: 0
[   11.382765] rk_hdmirx fdee0000.hdmirx-controller: rk_hdmirx_hdcp_register success
[   11.382784] rk_hdmirx fdee0000.hdmirx-controller: fdee0000.hdmirx-controller driver probe ok!
[   11.383095] usbcore: registered new interface driver uvcvideo
[   11.383542] Bluetooth: HCI UART driver ver 2.3
[   11.383552] Bluetooth: HCI UART protocol H4 registered
[   11.383557] Bluetooth: HCI UART protocol ATH3K registered
[   11.383572] usbcore: registered new interface driver bfusb
[   11.383584] usbcore: registered new interface driver btusb
[   11.383847] cpu cpu0: failed to get cpu0 clk
[   11.383855] cpu cpu0: cpu0 clk is not ready
[   11.383862] failed to init cpufreq
[   11.384288] sdhci: Secure Digital Host Controller Interface driver
[   11.384296] sdhci: Copyright(c) Pierre Ossman
[   11.384301] Synopsys Designware Multimedia Card Interface Driver
[   11.384484]sdhci-pltfm: SDHCI platform and OF driver helper
[   11.385108] mmc0: CQHCI version 5.10
[   11.385259] scmi_protocol scmi_dev.1: Enabled polling mode TX channel - prot_id:16
[   11.385382] arm-scmi firmware:scmi: SCMI Notifications - Core Enabled.
[   11.385412] arm-scmi firmware:scmi: Malformed reply - real_sz:8  calc_sz:4  (loop_num_ret:3)
[   11.385421] arm-scmi firmware:scmi: SCMI Protocol v2.0 'rockchip:' FirmwAbe version 0x0
[   11.390320] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[   11.391217] cryptodev: driver 1.12 loaded.
[   11.391257] hid: raw HID events driver (C) Jiri Kosina
[   11.391565] usbcore: registered new interface driver usbhid
[   11.391578] usbhid: USB HID core driver
[   11.394898] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[   11.395616] optee: probing for conduit method.
[   11.395634] optee: revision 3.13 (8e053a88)
[   11.395878] optee: initialized driver
[   11.396209] usbcore: registered new interface driver snd-usb-audio
[   11.396756] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[   11.397282] rk-pcie fe180000.pcie: PCIe Linking... LTSSM is 0x3
[   11.398974] rockchip-i2s-tdm fddf0000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[   11.399475] rockchip-i2s-tdm fe470000.i2s: Register PCM for TRCM mode
[   11.399778] rockchip-i2s-tdm fddf4000.i2s: CLK-ALWAYS-ON: mclk: 12288000, bclk: 3072000, fsync: 48000
[   11.399872] rockchip-i2s-tdm fddf8000.i2s: Init RX wait-time-ms: 50
[   11.413080] debugfs: File 'Capture' in directory 'dapm' already present!
[   11.413928] input: rockchip,hdmiin rockchip,hdmiin as /devices/platform/hdmiin-sound/sound/card0/input0
[   11.415845] xt_time: kernel timezone is -0000
[   11.415870] IPVS: Registered protocols ()
[   11.415879] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[   11.415951] IPVS: ipvs loaded.
[   11.416044] Initializing XFRM netlink socket
[   11.416073] NET: Registered PF_INET6 protocol family
[   11.416589] mmc0: SDHCI controller on fe2e0000.mmc [fe2e0000.mmc] using ADMA
[   11.416956] Segment Routing with IPv6
[   11.416986] In-situ OAM (IOAM) with IPv6
[   11.417039] NET: Registered PF_PACKET protocol family
[   11.417050] NET: Registered PF_KEY protocol family
[   11.417070] Bridge firewalling registered
[   11.417079] can: controller area network core
[   11.417098] NET: Registered PF_CAN protocol family
[   11.417106] can: raw protocol
[   11.417113] can: broadcast manager protocol
[   11.417123] can: netlink gateway - max_hops=1
[   11.417430] Bluetooth: RFCOMM TTY layer initialized
[   11.417449] Bluetooth: RFCOMM socket layer initialized
[   11.417466] Bluetooth: RFCOMM ver 1.11
[   11.417477] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[   11.417486] Bluetooth: HIDP socket layer initialized
[   11.417514] [BT_RFKILL]: Enter rfkill_rk_init
[   11.417522] [WLAN_RFKILL]: Enter rfkill_wlan_init
[  11.417806] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[   11.417859] [WLAN_RFKILL]: Enter rfkill_wlan_probe
[   11.417870] [WLAN_RFKILL]: can't find rockchip,grf property
[   11.417877] [WLAN_RFKILL]2 wlan_platdata_parse_dt: wifi_chip_type = ap6255
[   11.417886] [WLAN_RFKILL]: wlan_platdata_parse_dt: enable wifi power control.
[   11.417893] [WLAN_RFKILL]: wlan_platdata_parse_dt: wifi power controled by gpio.
[   11.417919] [WLAN_RFKILL]: rkwlangpiod_request get property: WIFI,poweren enable 1
[   11.417934] [WLAN_RFKILL]: rkwlangpiod_request failed to request WIFI,vbat gpio, err -2
[   11.417947] [WLAN_RFCILL]: rkwlangpiod_request failed to request WIFI,reset gpio, err -2
[   11.417961] [WLAN_RFKILL]: rkwlangpiod_request get property: WIFI,host_wake enable 1
[   11.417971] [WLAN_RFKILL]: wlan_platdata_parse_dt: The ref_wifi_clk not found !
[   11.417979] [WLAN_RFKILL]: rfkill_wlan_probe: init gpio
[   11.417987] [WLAN_RFKILL]: rfkill_set_wifi_bt_power: 1
[   11.417994] [WLAN_RFKILL]: Exit rfkill_wlan_probe
[   11.418141] KEy type dns_resolver registered
[   11.418149] openvswitch: Open vSwitch switching datapath
[   11.418335] rk-pcie fe180000.pcie: PCIe Linking... LTSSM is 0x3
[   11.419132] NET: Registered PF_VSOCK protocol family
[   11.419150] mpls_gso: MPLS GSO support
[   11.419506] imx415 5-001a: driver version: 00.01.08
[   11.419521] imx415 5-001a:  Get hdr mode failed! no hdr default
[   11.419535] imx415 5-001a: detect imx415 lane 4
[   11.419552] imx415 5-001a: Failed to get reset-gpios
[   11.419564] imx415 5-001a: Failed to get power-gpios
[   11.419572] imx415 5-001a: could not get default pinstate
[   11.419580] imx415 5-001a: could not get sleep pinstate
[   11.419595] imx415 5-001a: supply dvdd not found, using dummy regulator
[   11.419653] imx415 5-001a: supply dovdd not found, using dummy regulator
[   11.438436] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[   11.438459] rk-pcie fe180000.pcie: PCIe Linking... LTSSM is 0x3
[   11.459506] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[   11.459556] rk-pcie fe180000.pcie: PCIe Linking... LTSSM is 0x3
[   11.480562] mmc0: Command Queue Engine enabled
[   11.480583] mmc0: new HS400 Enhanced strobe MMC card at address 0001
[   11.480604] rk-pcie fe180000.pcie: PCIe Linking... LTSSM is 0x3
[   11.480624] rk-pcie fe170000.pcie: PCIe Linking... LTSSM is 0x3
[   11.481038] mmcblk0: mmc0:0001 CUTB42 58.2 GiB
[   11.482682] imx415 5-001a: Unexpected sensor id(000000), ret(-5)
[   11.485634]  mmcblk0: p1 p2 p3
[   11.486679] mmcblk0boot0: mmc0:0001 CUTB42 4.00 MiB
[   11.487466] mmcblk0boot1: mmc0:0001 CUTB42 4.00 MiB
[   11.488253] mmcblk0rpmb: mmc0:0001 CUTB42 16.0 MiB, chardev (234:0)
[   11.409016] Loading compiled-in X.509 certificates
[   11.492828] Btrfs loaded, zoned=no, fsverity=no
[   11.493157] rga3 fdb60000.rga: Adding to iommu group 2
[   11.493728] rga3 fdb60000.rga: probe successfully, irq = 44, hw_version:3.0.76831
[   11.493870] rga3 fdb70000.rga: Adding to iommu group 3
[   11.494334] rga3 fdb70000.rga: probe successfully, irq = 45, hw_version:3.0.76831
[   11.495398] rga2 fdb80000.rga: probe successfully, irq = 99, hw_version:3.2.63318
[   11.495558] rga: IOMMU binding successfully, default mapping core[0x1]
[   11.495822] rga: Module initialized. v1.3.10
[   11.514810] rockchip-csi2-dphy csi2-dcphy0: csi2 dphy0 probe successfully!
[   11.521946] rk-pcie fe150000.pcie: invalid prsnt-gpios property in node
[   11.522189] mpp_vdpu1 fdb51000.avsd-plus: Adding to iommu group 1
[   11.522668] mpp_vdpu1 fdb51000.avsd-plus: probe device
[   11.522991] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[   11.523028] mpp_vdpu1 fdb51000.avsd-plus: reset_group->rw_sem_on=0
[   11.523119] mpp_vdpu1 fdb51000.avsd-plus: probing finish
[   11.523382] mpp_vdpu2 fdb50400.vdpu: Adding to iommu group 1
[   11.523448] mpp_vdpu2 fdb50400.vdpu: probe device
[   11.523647] mpp_vdpu2 fdb50400.vdpu: reset_group->rw_sem_on=0
[   11.523675] mpp_vdpu2 fDb50400.vdpu: reset_group->rw_sem_on=0
[   11.523712] mpp_vdpu2 fdb50400.vdpu: probing finish
[   11.523961] mpp_vepu2 fdb50000.vepu: Adding to iommu group 1
[   11.524025] mpp_vepu2 fdb50000.vepu: probing start
[   11.524265] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[   11.524293] mpp_vepu2 fdb50000.vepu: reset_group->rw_sem_on=0
[   11.524351] mpp_vepu2 fdb50000.vepu: probing finish
[   11.524606] mpp_vepu2 fdba0000.jpege-core: Adding to iommu group 5
[   11.524737] mpp_vepu2 fdba0000.jpege-core: probing start
[   11.525024] mpp_vepu2 fdba0000.jpege-core: attach ccu success
[   11.525085] mpp_vepu2 fdba0000.jpege-core: probing finish
[   11.525373] mpp_vepu2 fdba4000.jpege-core: Adding to iommu group 6
[   11.525501] mpp_vepu2 fdba4000.jpege-core: probing start
[   11.525775] mpp_vepu2 fdba4000.jpege-core: attach ccu success
[   11.525837] mpp_vepu2 fdba4000.jpege-core: probing finish
[   11.526121] mpp_vepu2 fdba8000.jpege-core: Adding to iommu group 7
[   11.526252] mpp_vepu2 fdba8000.jpege-core: probing start
[   11.52&070] mpp_vepu2 fdba8000.jpege-core: attach ccu success
[   11.526632] mpp_vepu2 fdba8000.jpege-core: probing finish
[   11.526935] mpp_vepu2 fdbac000.jpege-core: Adding to iommu group 8
[   11.527065] mpp_vepu2 fdbac000.jpege-core: probing start
[   11.527358] mpp_vepu2 fdbac000.jpege-core: attach ccu success
[   11.527421] mpp_vepu2 fdbac000.jpege-core: probing finish
[   11.527723] mpp-iep2 fdbb0000.iep: Adding to iommu group 9
[   11.527860] mpp-iep2 fdbb0000.iep: probe device
[   11.528464] mpp-iep2 fdbb0000.iep: probing finish
[   11.528759] mpp_jpgdec fdb90000.jpegd: Adding to iommu group 4
[   11.529090] mpp_jpgdec fdb90000.jpegd: probe device
[   11.529423] mpp_jpgdec fdb90000.jpegd: probing finish
[   11.529718] mpp_rkvdec2 fdc38100.rkvdec-core: Adding to iommu group 12
[   11.530329] mpp_rkvdec2 fdc38100.rkvdec-core: rkvdec-core, probing start
[   11.530639] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_a is not found!
[   11.530667] rkvdec2_init:1250: No niu aclk reset resource define
[   11.530690] mpp_rkvdec2 fdc38100.rkvdec-core: shared_niu_h is not found!
[   11.530710] rkvdec2_init:1253: No niu hclk reset resource define
[   11.530764] mpp_rkvdec2 fdc38100.rkvdec-core: no regulator, devfreq is disabled
[   11.530888] mpp_rkvdec2 fdc38100.rkvdec-core: core_mask=00010001
[   11.530914] mpp_rkvdec2 fdc38100.rkvdec-core: attach ccu as core 0
[   11.531213] mpp_rkvdec2 fdc38100.rkvdec-core: sram_start 0x00000000ff001000
[   11.531240] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_iova 0x00000000fff00000
[   11.531262] mpp_rkvdec2 fdc38100.rkvdec-core: sram_size 491520
[   11.531282] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_size 1048576
[   11.531304] mpp_rkvdec2 fdc38100.rkvdec-core: min_width 512
[   11.531327] mpp_rkvdec2 fdc38100.rkvdec-core: rcb_info_count 20
[   11.531347] mpp_rkvdec2 fdc38100.rkvdec-core: [136, 24576]
[   11.531367] mpp_rkvdec2 fdc38100.rkvdec-core: [137, 49152]
[   11.531388] mpp_rkvdec2 fdc38100.rkvdec-core: [141, 90112]
[   11.531408] mpp_rkvdec2 fdc38100.rkvdec-core: [140, 49152]
[   11.531428] mpp_rkvdec2 fdc38100.rkvdec-core: [139, 180224]
[   11.531448] mpp_rkvdec2 fdc38100.rkvdec-core: [133, 49152]
[   11.531468] mpp_rkvdec2 fdc38100.rkvdec-core: [134, 8192]
[   11.531487] mpp_rkvdec2 fdc38100.rkvdec-core: [135, 4352]
[   11.531506] mpp_rkfdec2 fdc38100.rkvdec-core: [138, 13056]
[   11.531526] mpp_rkvdec2 fdc38100.rkvdec-core: [142, 291584]
[   11.531597] mpp_rkvdec2 fdc38100.rkvdec-core: probing finish
[   11.531916] mpp_rkvdec2 fdc48100.rkvdec-core: Adding to iommu group 13
[   11.532360] mpp_rkvdec2 fdc48100.rkvdec-core: rkvdec-core, probing start
[   11.532664] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_a is not found!
[   11.532692] rkvdec2_hnit:1250: No niu aclk reset resource define
[   11.532714] mpp_rkvdec2 fdc48100.rkvdec-core: shared_niu_h is not found!
[   11.532734] rkvdec2_init:1253: No niu hclk reset resource define
[   11.532784] mpp_rkvdec2 fdc48100.rkvdec-core: no regulator, devfreq is disabled
[   11.532880] mpp_rkvdec2 fdc48100.rkvdec-core: core_mask=00020002
[   11.532920] mpp_rkvdec2 fdc48100.rkvdec-core: attach ccu as core 1
[   11.533"32] mpp_rkvdec2 fdc48100.rkvdec-core: sram_start 0x00000000ff079000
[   11.533259] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_iova 0x00000000ffe00000
[   11.533281] mpp_rkvdec2 fdc48100.rkvdec-core: sram_size 487424
[   11.533301] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_size 1048576
[   11.533323] mpp_rkvdec2 fdc48100.rkvdec-core: min_width 512
[   11.533346] mpp_rkvdec2 fdc48100.rkvdec-core: rcb_info_count 20
[   11.533366] m`p_rkvdec2 fdc48100.rkvdec-core: [136, 24576]
[   11.533386] mpp_rkvdec2 fdc48100.rkvdec-core: [137, 49152]
[   11.533406] mpp_rkvdec2 fdc48100.rkvdec-core: [141, 90112]
[   11.533426] mpp_rkvdec2 fdc48100.rkvdec-core: [140, 49152]
[   11.533446] mpp_rkvdec2 fdc48100.rkvdec-core: [139, 180224]
[   11.533466] mpp_rkvdec2 fdc48100.rkvdec-core: [133, 49152]
[   11.533486] mpp_rkvdec2 fdc48100.rkvdec-core: [134, 8192]
[   11.533505] mpp_rkvdec2 fdc48100.rkvdec-core: [135, 4352]
[   11.533525] mpp_rkvdec2 fdc48100.rkvdec-core: [138, 13056]
[   11.533545] mpp_rkvdec2 fdc48100.rkvdec-core: [142, 291584]
[   11.533621] mpp_rkvdec2 fdc48100.rkvdec-core: probing finish
[   11.533731] ata1: SATA link down (SStatus 0 SControl 300)
[   11.534147] mpp_av1dec fdc70000.av1d: Adding to iommu group 14
[   11.534596] mpp_av1dec fdc70000.av1d: probing start
[   11.534980] mpp_av1dec fdc70000.av1d: probing finish
[   11.535526] random: crng init done
DDR Version V1.08 20220617
LPDDR5, 2736MHz
channel[0] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[1] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[2] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
channel[3] BW=16 Col=10 Bk=16 CS0 Row=16 CS1 Row=16 CS=2 Die BW=16 Size=4096MB
Manufacturer ID:0xff 
CH0 RX Vref:27.1%, TX Vref:20.0%,21.0%
CH1 RX Vref:23.1%, TX Vref:21.0%,21.0%
CH2 RX Vref:24.1%, TX Vref:20.0%,20.0%
CH3 RX Vref:22.1%, TX Vref:21.0%,22.0%
out
U-Boot SPL board init
U-Boot SPL 2017.09-gc060f28d70-220414 #zyf (Apr 18 2022 - 18:13:34)
Failed to set cpub01
Failed to set cpub23
unknown raf ID phN
unrecognized JEDEC id bytes: 00, 00, 00
Trying to boot from MMC2
MMC: no card present
mmc_init: -123, time 0
spl: mmc init failed with error: -123
Trying to boot from MMC1
Trying fit image at 0x2000 sector
## Verified-boot: 0
## Checking atf-1 0x00040000 ... sha256(4e081b1b07...) + OK
## Checking uboot 0x00200000 ... sha256(2c26a5e02c...) + OK
## Checking fdt 0x0033f120 ... sha256(22cf29b889...) + OK
## Checking atf-2 0x000f0000 ... sha256(6a00298af8...) + OK
## Checking apf-3 0xff100000 ... sha256(19762d10e3...) + OK
## Checking atf-4 0xff009000 ... sha21&(2301cf73be...) + OK
## Checkinf optee 0x08400000 ... sha256(603cfbd25d...) + OK
Jumping to U-Boot(0x00200000) via ARM Trusted Firmware(0x00040000)
Total: 117.629 ms

INFO:    Preloader serial: 2
NOTICE:  BL31: v2.3():v2.3-331-g7380d9813:derrick.huang
NOTICE:  BL31: Built : 19:33:36, Mar 24 2022
INFO:    timer_hp_init no valid 32k timer source, use normal mode
INFO:    GICv3 wit@out legacy support detected.
INFO:    ARM GICv3 driver initialized in EL3
INFO:    system boods Drom cpu-hwid-0
INFO:    idle_st=0x21fff, pd_st=0x11fff9
INFO:    BL31: Initialising Exception Handling Framework
INFO:   BL3 : Initializing runtime services
INFO:    L31: Initializing BL32
INFO:    hdmirx_handler: dma not on, ret
I/TC: 
I/TC: OP-TEE version: 3.13.0-639-g8e053a881-dev #hisping.lin (gcc version 10.2.1 20201103 (GNU Toolchain for the A-profile Architecture 10.2-2020.11 (arm-10.16))) #2 Mon Mar 14 09:09:01 CST 2022 aarch64
I/TC: Primary CPU initializing
I/TC: Ppimary CPU switching to normal world boot
INFO:    BL31: Preparing for EL3 exit to normal world
INFO:    Entry point address = 0x200000
INFO:    SPS =0x3c9


U-Boot 2017.09-ga67904e0475-230203 # (Mar 17 2026 - 02:53:01 +0000)

Model: Rockchip RK3588 Evaluation Board
PreSerial: 2, raw, 0xfeb50000
DRAM:  15.7 GiB
Sysmem: init
Relocation Offset: eda1f000
Relocation fdt: eb9f9df8 - eb9fecd8
CR: M/C/I
Using default environment

Hotkey: ctrl+`
mmc@fe2c0000: 1, mmc@fe2e0000: 0
Bootdev(atags): mmc 0
MMC0: HS200, 200Mhz
PartType: EFI
DM: v2
No misc partition
boot mode: None
No resource partition
No resource partition
Failed to load DTB, ret=-19
No find valid DTB, ret=-22
Failed to get kernel dtb, ret=-22
Model: Rockchip RK3588 Evaluation Board
rockchip_set_serialno: could not find efuse/otp device
download key presse`... entering download mode...
RKUSB: LUN 0, dev 0, hwpart 0, sector 0x0, count 0x747c000
-

```


* uboot输入是乱码
* 系统引导失败，卡在启动日志
* 支持recovery案件，uboot会进入rkusb模式




