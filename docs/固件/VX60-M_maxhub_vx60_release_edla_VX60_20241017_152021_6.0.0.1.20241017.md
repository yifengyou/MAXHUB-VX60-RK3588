# VX60-M_maxhub_vx60_release_edla_VX60_20241017_152021_6.0.0.1.20241017

## web页面

![](./images/1561877018800.png)

![](./images/1585155492100.png)

![](./images/1594433494200.png)

![](./images/1610914648500.png)

![](./images/1642250666600.png)

![](./images/11688612782600.png)


## 分区情况

![](./images/1703113700900.png)

![](./images/1706291139600.png)


| NO  | LBA (Hex)       | Size (Hex)      | Name          |
|-----|-----------------|-----------------|---------------|
| 01  | 0x00002000      | 0x00002000      | security      |
| 02  | 0x00004000      | 0x0000a000      | uboot_a       |
| 03  | 0x0000e000      | 0x0000a000      | uboot_b       |
| 04  | 0x00018000      | 0x00002000      | trust_a       |
| 05  | 0x0001a000      | 0x00002000      | trust_b       |
| 06  | 0x0001c000      | 0x00002000      | misc          |
| 07  | 0x0001e000      | 0x00008000      | resource_a    |
| 08  | 0x00026000      | 0x00008000      | resource_b    |
| 09  | 0x0002e000      | 0x0001e000      | vendor_boot_a |
| 10  | 0x0004c000      | 0x0001e000      | vendor_boot_b |
| 11  | 0x0006a000      | 0x00004000      | init_boot_a   |
| 12  | 0x0006e000      | 0x00004000      | init_boot_b   |
| 13  | 0x00072000      | 0x00002000      | dtbo_a        |
| 14  | 0x00074000      | 0x00002000      | dtbo_b        |
| 15  | 0x00076000      | 0x00000800      | vbmeta_a      |
| 16  | 0x00076800      | 0x00000800      | vbmeta_b      |
| 17  | 0x00077000      | 0x00020000      | boot_a        |
| 18  | 0x00097000      | 0x00020000      | boot_b        |
| 19  | 0x000b7000      | 0x000c0000      | backup        |
| 20  | 0x00177000      | 0x000c0000      | cache         |
| 21  | 0x00237000      | 0x00008000      | metadata      |
| 22  | 0x0023f000      | 0x00000400      | frp           |
| 23  | 0x0023f400      | 0x00000800      | baseparameter |
| 24  | 0x0023fc00      | 0x00000800      | env           |
| 25  | 0x00240400      | 0x00000800      | autopq        |
| 26  | 0x00240c00      | 0x00001000      | logo          |
| 27  | 0x00250c00      | 0x00001000      | bootvideo     |
| 28  | 0x00260c00      | 0x0017fe00      | super       |
| 29  | 0x01a5ec00      | 0x05a1d3c0      | userdata      |

✅ **说明**：
- LBA 和 Size 均为十六进制表示（符合 GPT 分区表惯例）。
- `super` 和 `userdata` 是 Android A/B 设备中常见的动态分区与用户数据分区。




## 系统root



```shell
$ fastboot getvar unlocked
unlocked: no
Finished. Total time: 0.018s
```



fastboot --disable-verity --disable-verification flash vbmeta vbmeta.img

fastboot --disable-verity --disable-verification flash init_boot_a initboot.img

```shell

a94ba521378b675b741aa478e58989dc *init_boot_a.img
a94ba521378b675b741aa478e58989dc *init_boot_b.img
576715cf6f51100271a0c4b50f53a3dc *vbmeta_a.img
576715cf6f51100271a0c4b50f53a3dc *vbmeta_b.img

```

root步骤

1. 刷vbmeta-hack

fastboot flash vbmeta_a vbmeta-hack.img
fastboot flash vbmeta_b vbmeta-hack.img

其中vbmeta-hack生成步骤

```shell
./avbtool make_vbmeta_image   --include_descriptors_from_image vbmeta.img-origin   --set_hashtree_disabled_flag   --output vbmeta-hack.img   
```
建议基于原始vbmeta.img-origin生成vbmeta-hack.img

2. 刷init_boot补丁

fastboot --disable-verity --disable-verification flash init_boot_a magisk_patched-30700_DtzZR.img
fastboot --disable-verity --disable-verification flash init_boot_b magisk_patched-30700_DtzZR.img





## vbmeta原版

```shell

[root@hailun ~/vbmeta]# ./avbtool info_image --image vbmeta.img-origin 
Minimum libavb version:   1.0
Header Block:             256 bytes
Authentication Block:     576 bytes
Auxiliary Block:          11456 bytes
Public key (sha1):        8adad1c1270df79cd3a7de181a921bcab313df20
Algorithm:                SHA256_RSA4096
Rollback Index:           1709596800
Flags:                    0
Rollback Index Location:  0
Release String:           'avbtool 1.2.0'
Descriptors:
    Chain Partition descriptor:
      Partition Name:          boot
      Rollback Index Location: 2
      Public key (sha1):       8adad1c1270df79cd3a7de181a921bcab313df20
      Flags:                   0
    Chain Partition descriptor:
      Partition Name:          init_boot
      Rollback Index Location: 3
      Public key (sha1):       8adad1c1270df79cd3a7de181a921bcab313df20
      Flags:                   0
    Prop: com.android.build.vendor_boot.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.system.os_version -> '13'
    Prop: com.android.build.system.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.system.security_patch -> '2024-03-05'
    Prop: com.android.build.vendor.os_version -> '13'
    Prop: com.android.build.vendor.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.vendor.security_patch -> '2024-03-05'
    Prop: com.android.build.product.os_version -> '13'
    Prop: com.android.build.product.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.product.security_patch -> '2024-03-05'
    Prop: com.android.build.system_ext.os_version -> '13'
    Prop: com.android.build.system_ext.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.system_ext.security_patch -> '2024-03-05'
    Prop: com.android.build.odm.os_version -> '13'
    Prop: com.android.build.odm.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.vendor_dlkm.os_version -> '13'
    Prop: com.android.build.vendor_dlkm.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.odm_dlkm.os_version -> '13'
    Prop: com.android.build.odm_dlkm.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.system_dlkm.os_version -> '13'
    Prop: com.android.build.system_dlkm.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Prop: com.android.build.dtbo.fingerprint -> 'MAXHUB/VX60/rk3588_t:13/TD1A.220804.031/20250526.223342:user/release-keys'
    Hash descriptor:
      Image Size:            1209 bytes
      Hash Algorithm:        sha256
      Partition Name:        dtbo
      Salt:                  f391d68fbeb7f2f1d963d4d03f9ab895e3e0530b4bc35e9e8167319236d0a0c5
      Digest:                d2511201a19c8fa2df62e44369d92aa301b47cb284606152159d2e469a1caca3
      Flags:                 0
    Hash descriptor:
      Image Size:            50382848 bytes
      Hash Algorithm:        sha256
      Partition Name:        vendor_boot
      Salt:                  be089704bc6615a017fb98d44251129a16b6a870b6951931826645e1a6eb44de
      Digest:                767c9436cc4c3540b13eec6324a538ec21d52a009d667874a553ac2c7142815c
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            282624 bytes
      Tree Offset:           282624
      Tree Size:             4096 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            286720
      FEC size:              8192 bytes
      Hash Algorithm:        sha256
      Partition Name:        odm
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           9b931de60eac1aed24f78c5340fb7b128d9b741a818f5bb057eb0b35c738f487
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            8192 bytes
      Tree Offset:           8192
      Tree Size:             4096 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            12288
      FEC size:              8192 bytes
      Hash Algorithm:        sha256
      Partition Name:        odm_dlkm
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           5201228b0964cbb05ddd8a71081250ff1ccea4174bd71164be5d3d643987e99d
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            126361600 bytes
      Tree Offset:           126361600
      Tree Size:             1003520 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            127365120
      FEC size:              1007616 bytes
      Hash Algorithm:        sha256
      Partition Name:        product
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           a36fae5613aac3ffcaf9315bc7d31db2adfff6320dfb612cb1d4d3f89ff8a0ba
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            974848000 bytes
      Tree Offset:           974848000
      Tree Size:             7684096 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            982532096
      FEC size:              7774208 bytes
      Hash Algorithm:        sha256
      Partition Name:        system
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           44a4e9e398646439331822af285e5844f26342c0a399223f8fe945881fb65957
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            8192 bytes
      Tree Offset:           8192
      Tree Size:             4096 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            12288
      FEC size:              8192 bytes
      Hash Algorithm:        sha256
      Partition Name:        system_dlkm
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           5aa2d411d6f1edc4c231b50bf007e6d574611f9a034f6fd993de883ef768af82
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            550199296 bytes
      Tree Offset:           550199296
      Tree Size:             4341760 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            554541056
      FEC size:              4390912 bytes
      Hash Algorithm:        sha256
      Partition Name:        system_ext
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           c2312d060324caa4cf3618432c0340ee1d3a17b7927b4cb3421c3b2534700c76
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            610136064 bytes
      Tree Offset:           610136064
      Tree Size:             4812800 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            614948864
      FEC size:              4866048 bytes
      Hash Algorithm:        sha256
      Partition Name:        vendor
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           1969a0d6540188f3c8f64f07a27f6e001bf0efd9ff328ea6dae200d5c6175c52
      Flags:                 0
    Hashtree descriptor:
      Version of dm-verity:  1
      Image Size:            189820928 bytes
      Tree Offset:           189820928
      Tree Size:             1503232 bytes
      Data Block Size:       4096 bytes
      Hash Block Size:       4096 bytes
      FEC num roots:         2
      FEC offset:            191324160
      FEC size:              1515520 bytes
      Hash Algorithm:        sha256
      Partition Name:        vendor_dlkm
      Salt:                  a9ff1e4ad33f3db0c4c9f6a3af9474f8736107ac35ac8df9cbe64abebf91c517
      Root Digest:           757b3bdc2d18271cab113b1884d8c40171b387de8fdf2e131aa15215cef37e2f
      Flags:                 0

```