---
title: ui-theme
nav_order: 2010
has_children: false
parent: 佈景主題
---


# ui-theme

> 關於「ui-theme」，指的就是「gtk-theme」

> 在「Gnome Shell」或「Elementary OS」已經沒有分別「ui-theme」和「wm-theme」。


## 放置路徑

關於「gtk-theme」放置的資料夾路徑，請參考「[themes](https://samwhelp.github.io/note-about-elementary-os/read/theme.html#themes)」。


## 設定檔路徑

請參考「[另一篇](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/de/pantheon.html#設定檔路徑)」的說明。


## 輔助工具 / 指令操作


### 安裝「gtk-theme」

``` sh
sudo apt-get install breeze-gtk-theme
```

### 找尋相關的設定節點

執行

``` sh
gsettings list-recursively | grep gtk-theme
```

顯示

```
org.gnome.desktop.interface gtk-theme 'io.elementary.stylesheet.blueberry'
```

### ui-theme-set

執行

``` sh
gsettings set org.gnome.desktop.interface gtk-theme 'Breeze-Dark'
```

### ui-theme-get

執行

``` sh
gsettings get org.gnome.desktop.interface gtk-theme
```

顯示

```
'Breeze-Dark'
```

### ui-theme-reset

執行

``` sh
gsettings reset org.gnome.desktop.interface gtk-theme
```



> 我的「qt5ct/appearance/style」是設定「[gtk2](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/de/pantheon/config/qt5ct/qt5ct.conf#L5)」，所以 Qt 應用程式的樣式，會根據 gtk2 的佈景主題的設定。

> 關於「qt5ct」在「Elementary OS」的注意事項，請參考「[另一篇](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/env/qt5ct.html#%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%85)」的說明。



## 輔助工具 / 圖形界面操作

請參考「[另一篇](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/de/pantheon.html#圖形界面工具)」的說明。
