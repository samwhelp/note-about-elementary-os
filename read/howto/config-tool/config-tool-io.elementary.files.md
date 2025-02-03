---
title: 設定「io.elementary.files (檔案管理器)」
nav_order: 7020
has_children: false
parent: 設定「工具 (Tool)」
grand_parent: 如何
---


# 設定「io.elementary.files (檔案管理器)」




## 主題

* [前提](#前提)
* [設定範例](#設定範例)
* [範例腳本](#範例腳本)




## 前提

> 執行下面指令，探索關於「`io.elementary.files`」的設定。

``` sh
gsettings list-recursively | grep 'io.elementary.files'
```

顯示

```
io.elementary.dock launchers ['gala-multitaskingview.desktop', 'io.elementary.files.desktop', 'org.gnome.Epiphany.desktop', 'io.elementary.mail.desktop', 'io.elementary.tasks.desktop', 'io.elementary.calendar.desktop', 'io.elementary.music.desktop', 'io.elementary.videos.desktop', 'io.elementary.photos.desktop', 'io.elementary.settings.desktop', 'io.elementary.appcenter.desktop', 'io.elementary.installer.desktop']
io.elementary.files.column-view default-zoom-level 'small'
io.elementary.files.column-view maximum-zoom-level 'normal'
io.elementary.files.column-view minimum-zoom-level 'smallest'
io.elementary.files.column-view preferred-column-width 180
io.elementary.files.column-view zoom-level 'small'
io.elementary.files.file-chooser last-folder-uri ''
io.elementary.files.file-chooser window-size (800, 450)
io.elementary.files.icon-view default-zoom-level 'large'
io.elementary.files.icon-view maximum-zoom-level 'largest'
io.elementary.files.icon-view minimum-zoom-level 'normal'
io.elementary.files.icon-view zoom-level 'large'
io.elementary.files.list-view default-zoom-level 'small'
io.elementary.files.list-view maximum-zoom-level 'large'
io.elementary.files.list-view minimum-zoom-level 'smallest'
io.elementary.files.list-view zoom-level 'small'
io.elementary.files.preferences active-tab-position 2
io.elementary.files.preferences date-format 'informal'
io.elementary.files.preferences default-viewmode 'icon'
io.elementary.files.preferences minimum-sidebar-width 96
io.elementary.files.preferences restore-tabs true
io.elementary.files.preferences show-hiddenfiles false
io.elementary.files.preferences show-local-thumbnails true
io.elementary.files.preferences show-remote-thumbnails true
io.elementary.files.preferences show-sidebar true
io.elementary.files.preferences sidebar-cat-devices-expander true
io.elementary.files.preferences sidebar-cat-network-expander true
io.elementary.files.preferences sidebar-cat-personal-expander true
io.elementary.files.preferences sidebar-width 191
io.elementary.files.preferences singleclick-select false
io.elementary.files.preferences tab-info-list []
io.elementary.files.preferences window-size (1000, 680)
io.elementary.files.preferences window-state 'normal'
```




## 設定範例

``` sh

gsettings set io.elementary.files.preferences default-viewmode 'list'

gsettings set io.elementary.files.preferences show-hiddenfiles true

gsettings set io.elementary.files.preferences restore-tabs false

gsettings set io.elementary.files.preferences singleclick-select true




gsettings set org.gtk.gtk4.Settings.FileChooser show-hidden true

```





## 範例腳本

* [範例腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/scripts/pantheon-adjustment)
