---
title: pantheon
nav_order: 4001
has_children: false
parent: 桌面環境微調
grand_parent: 微調
---


# pantheon


## 微調腳本

* [pantheon微調腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/adjustment/de/pantheon)


## 設定檔路徑

主要透過「gsettings」的機制來設定。

相關的「Schema」放在「/usr/share/glib-2.0/schemas/」這個資料夾。

可以透過執行「`gsettings list-recursively`」來找尋相關的「設定名稱」和「設定值」。

當有跟「預設值」不同的「設定值」，則這些「設定值」，會被保存在「~/.config/dconf/user」這個檔案，

可以透過執行「`dconf dump /`」來列出這些「設定值」。



## 採用佈景主題

| 項目 | 佈景主題 | 指令 |
| --- | --- | --- |
| [ui-theme](https://samwhelp.github.io/note-about-elementary-os/read/theme/theme/ui-theme.html) (gtk-theme) | [io.elementary.stylesheet.blueberry](https://github.com/elementary/stylesheet) | ([set](#ui-theme-set)) ([get](#ui-theme-get)) |
| [icon-theme](https://samwhelp.github.io/note-about-elementary-os/read/theme/icon/icon-theme.html) | [elementary](https://github.com/elementary/icons)) |
| [cursor-theme](https://samwhelp.github.io/note-about-elementary-os/read/theme/icon/cursor-theme.html) | [elementary](https://github.com/elementary/icons/tree/master/cursors) | ([set](#cursor-theme-set)) ([get](#cursor-theme-get)) |


## 圖形界面工具

除了透過原本的「System Settings / Desktop / Appearance」來操作，

``` sh
io.elementary.switchboard settings://desktop/appearance
```


也可以透過「[pantheon-tweaks](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/elementary/pantheon-tweaks.html)」來操作。(這個需要額外安裝)


``` sh
io.elementary.switchboard settings://tweaks
```

## 設定指令操作

執行

```
ls /usr/share/themes/ -1
```

顯示

```
Default
Emacs
io.elementary.stylesheet.banana
io.elementary.stylesheet.blueberry
io.elementary.stylesheet.bubblegum
io.elementary.stylesheet.cocoa
io.elementary.stylesheet.grape
io.elementary.stylesheet.lime
io.elementary.stylesheet.mint
io.elementary.stylesheet.orange
io.elementary.stylesheet.slate
io.elementary.stylesheet.strawberry
Raleigh
```

執行

```
ls /usr/share/icons/ -1
```

顯示

```
Adwaita
breeze_cursors
Breeze_Snow
default
elementary
gnome
hicolor
HighContrast
locolor
mozc
oxygen
ubuntu-mono-dark
ubuntu-mono-light
```


### ui-theme-set

> `gsettings list-recursively | grep gtk-theme`

執行

``` sh
gsettings set org.gnome.desktop.interface gtk-theme 'io.elementary.stylesheet.banana'
```

### ui-theme-get

執行

``` sh
gsettings get org.gnome.desktop.interface gtk-theme
```

顯示

```
'io.elementary.stylesheet.banana'
```

### ui-theme-reset

執行

``` sh
gsettings reset org.gnome.desktop.interface gtk-theme
```




### icon-theme-set

> `gsettings list-recursively | grep icon-theme`

執行

``` sh
gsettings set org.gnome.desktop.interface icon-theme 'oxygen'
```

### icon-theme-get

執行

``` sh
gsettings get org.gnome.desktop.interface icon-theme
```

顯示

```
'oxygen'
```

### icon-theme-reset

執行

``` sh
gsettings set reset org.gnome.desktop.interface icon-theme
```




### cursor-theme-set

> `gsettings list-recursively | grep cursor`

> `sudo apt-get install breeze-cursor-theme`

執行

``` sh
gsettings set org.gnome.desktop.interface cursor-theme 'Breeze'
```

執行

``` sh
gsettings set org.gnome.desktop.interface cursor-size 48
```

### cursor-theme-get

執行

``` sh
gsettings get org.gnome.desktop.interface cursor-theme
```

顯示

```
'Breeze'
```

執行

``` sh
gsettings get org.gnome.desktop.interface cursor-size
```

顯示

```
48
```


### cursor-theme-reset


執行

``` sh
gsettings reset org.gnome.desktop.interface cursor-theme
```

執行

``` sh
gsettings reset org.gnome.desktop.interface cursor-size
```
