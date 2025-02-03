---
title: 設定「Dock」
nav_order: 7050
has_children: true
parent: 如何
---


# 設定「Dock」




## 主題

* [前提](#前提)
* [如何設定](#如何設定)
* [設定「永遠顯示」](#設定永遠顯示)
* [設定「固定項目」](#設定固定項目)



## 前提

> 執行下面指令，探索關於「`keybind`」的設定。

``` sh
gsettings list-recursively | grep 'io.elementary.dock'
```

顯示如下

```
io.elementary.dock autohide-mode 'overlapping-focus-window'
io.elementary.dock icon-size 48
io.elementary.dock launchers ['gala-multitaskingview.desktop', 'io.elementary.files.desktop', 'org.gnome.Epiphany.desktop', 'io.elementary.mail.desktop', 'io.elementary.tasks.desktop', 'io.elementary.calendar.desktop', 'io.elementary.music.desktop', 'io.elementary.videos.desktop', 'io.elementary.photos.desktop', 'io.elementary.settings.desktop', 'io.elementary.appcenter.desktop', 'io.elementary.installer.desktop']
io.elementary.dock.keybindings launch-dock-1 ['<Super>1']
io.elementary.dock.keybindings launch-dock-2 ['<Super>2']
io.elementary.dock.keybindings launch-dock-3 ['<Super>3']
io.elementary.dock.keybindings launch-dock-4 ['<Super>4']
io.elementary.dock.keybindings launch-dock-5 ['<Super>5']
io.elementary.dock.keybindings launch-dock-6 ['<Super>6']
io.elementary.dock.keybindings launch-dock-7 ['<Super>7']
io.elementary.dock.keybindings launch-dock-8 ['<Super>8']
io.elementary.dock.keybindings launch-dock-9 ['<Super>9']
```




## 如何設定




## 設定「永遠顯示」

> 執行下面指令，設定「永遠顯示」

``` sh
gsettings set io.elementary.dock autohide-mode 'never'
```




## 設定「固定項目」

> 執行下面指令，設定「固定項目」

``` sh
gsettings set io.elementary.dock launchers "['io.elementary.files.desktop', 'io.elementary.code.desktop', 'org.gnome.Epiphany.desktop', 'io.elementary.terminal.desktop', 'io.elementary.settings.desktop', 'io.elementary.appcenter.desktop', 'gala-multitaskingview.desktop']"
```

接著執行下面指令，關閉「Dock」，

``` sh
killall io.elementary.dock
```

接著會自動重啟「Dock」，剛剛的設定就會生效。
