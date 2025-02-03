---
title: 設定「Hot Corner」
nav_order: 7060
has_children: true
parent: 如何
---


# 設定「Hot Corner」




## 主題

* [前提](#前提)
* [如何設定](#如何設定)




## 前提

> 執行下面指令，探索關於「`keybind`」的設定。

``` sh
gsettings list-recursively | grep 'hotcorner'
```

顯示如下

```
io.elementary.desktop.wm.behavior enable-hotcorners-in-fullscreen false
io.elementary.desktop.wm.behavior hotcorner-bottomleft 'none'
io.elementary.desktop.wm.behavior hotcorner-bottomright 'none'
io.elementary.desktop.wm.behavior hotcorner-custom-command ''
io.elementary.desktop.wm.behavior hotcorner-topleft 'none'
io.elementary.desktop.wm.behavior hotcorner-topright 'none'
```




## 如何設定

> 執行下面指令，設定「滑鼠游標」移動到「桌面四方角落」所觸發的「功能」。

``` sh

gsettings set io.elementary.desktop.wm.behavior hotcorner-topleft 'show-workspace-view'

gsettings set io.elementary.desktop.wm.behavior hotcorner-topright 'open-launcher'

gsettings set io.elementary.desktop.wm.behavior hotcorner-bottomleft 'window-overview-all'

gsettings set io.elementary.desktop.wm.behavior hotcorner-bottomright 'custom-command'

gsettings set io.elementary.desktop.wm.behavior hotcorner-custom-command 'hotcorner-topright:io.elementary.terminal'

```
