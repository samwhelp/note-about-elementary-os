---
title: 設定「io.elementary.terminal (終端機)」
nav_order: 7010
has_children: false
parent: 設定「工具 (Tool)」
grand_parent: 如何
---


# 設定「io.elementary.terminal (終端機)」




## 主題

* [前提](#前提)
* [設定範例](#設定範例)
* [範例腳本](#範例腳本)




## 前提

> 執行下面指令，探索關於「`io.elementary.terminal`」的設定。

``` sh
gsettings list-recursively | grep 'io.elementary.terminal'
```

顯示

```
io.elementary.terminal.saved-state focused-tab 2
io.elementary.terminal.saved-state tab-zooms ['1', '1', '1']
io.elementary.terminal.saved-state tabs []
io.elementary.terminal.saved-state window-size (841, 519)
io.elementary.terminal.saved-state window-state 'Normal'
io.elementary.terminal.saved-state zoom 1.0
io.elementary.terminal.settings allow-bold true
io.elementary.terminal.settings alt-changes-tab true
io.elementary.terminal.settings audible-bell false
io.elementary.terminal.settings background '#002B36'
io.elementary.terminal.settings cursor-color '#839496'
io.elementary.terminal.settings cursor-shape 'Block'
io.elementary.terminal.settings encoding ''
io.elementary.terminal.settings follow-last-tab false
io.elementary.terminal.settings follow-system-style false
io.elementary.terminal.settings font ''
io.elementary.terminal.settings foreground '#93A1A1'
io.elementary.terminal.settings natural-copy-paste true
io.elementary.terminal.settings palette '#073642:#dc322f:#859900:#b58900:#268bd2:#d33682:#2aa198:#eee8d5:#002b36:#dc322f:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3'
io.elementary.terminal.settings prefer-dark-style true
io.elementary.terminal.settings remember-tabs true
io.elementary.terminal.settings save-exited-tabs true
io.elementary.terminal.settings scrollback-lines -1
io.elementary.terminal.settings shell ''
io.elementary.terminal.settings tab-bar-behavior 'Always Show Tabs'
io.elementary.terminal.settings theme 'dark'
io.elementary.terminal.settings unsafe-paste-alert true
```




## 設定範例

``` sh

gsettings set io.elementary.terminal.settings follow-last-tab true

gsettings set io.elementary.terminal.settings remember-tabs false

gsettings set io.elementary.terminal.settings save-exited-tabs false



gsettings set io.elementary.terminal.settings font 'Monospace 12'




#gsettings set io.elementary.terminal.settings theme "'high-contrast'"
gsettings set io.elementary.terminal.settings theme "'dark'"
#gsettings set io.elementary.terminal.settings theme "'solarized-light'"


gsettings set io.elementary.terminal.settings theme "'custom'"


#gsettings set io.elementary.terminal.settings background "'#002B36'"
gsettings set io.elementary.terminal.settings background "'rgba(0, 0, 0, 0.85)'"

gsettings set io.elementary.terminal.settings foreground "'#93A1A1'"

gsettings set io.elementary.terminal.settings cursor-color "'#839496'"

gsettings set io.elementary.terminal.settings palette "'#073642:#dc322f:#859900:#b58900:#268bd2:#d33682:#2aa198:#eee8d5:#002b36:#dc322f:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3'"



gsettings set io.elementary.terminal.settings prefer-dark-style true

```


``` sh

gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['']"

```




## 範例腳本

* [範例腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/scripts/pantheon-adjustment)
