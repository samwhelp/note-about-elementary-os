---
title: cursor-theme
nav_order: 2040
has_children: false
parent: 佈景主題
---


# cursor-theme


## 路徑

關於「cursor-theme」放置的資料夾路徑，請參考「[icons](https://samwhelp.github.io/note-about-elementary-os/read/theme.html#icons)」。


## 設定檔路徑

請參考「[另一篇](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/de/pantheon.html#設定檔路徑)」的說明。


## 輔助工具 / 指令操作


### 安裝「icon-theme」

``` sh
sudo apt-get install breeze-cursor-theme
```

### 找尋相關的設定節點

執行

``` sh
gsettings list-recursively | grep cursor
```

顯示

```
org.gnome.desktop.interface cursor-size 24
org.gnome.desktop.interface cursor-theme 'elementary'
```

### cursor-theme-set

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


## 輔助工具 / 圖形界面操作

請參考「[另一篇](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/de/pantheon.html#圖形界面工具)」的說明。


## Link

* [arch package search](https://samwhelp.github.io/note-about-manjaro/read/theme/package-search/xcursor.html)
* [https://wiki.archlinux.org/title/Cursor_themes](https://wiki.archlinux.org/title/Cursor_themes)
* [https://www.gnome-look.org/browse?cat=107&ord=latest](https://www.gnome-look.org/browse?cat=107&ord=latest)
