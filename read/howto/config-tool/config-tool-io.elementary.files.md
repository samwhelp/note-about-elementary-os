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
