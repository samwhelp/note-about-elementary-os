---
title: Boot ISO By USB
nav_order: 7020
has_children: false
parent: 下載
grand_parent: 入門
---


# Boot ISO By USB

## 操作步驟

先在「[Elementary OS](https://elementary.io/)」，

找到「最新的ISO檔案下載網址」，

假設下載「[elementary-os-main-x86_64.iso](https://sgp1.dl.elementary.io/download/MTY1MDM2Njc3NQ==/elementaryos-6.1-stable.20211218-rc.iso)」

先執行下面指令，找到「USB隨身碟」的「Device代號」

``` sh
lsblk
```

假設是「/dev/sdb」

接著執行下面指令，就會寫入「USB隨身碟」。

``` sh
sudo dd if=./elementaryos-6.1-stable.20211218-rc.iso of=/dev/sdb bs=4M status=progress && sync
```

接著重新開機，在「BIOS」選擇使用「該USB隨身碟」開機。
