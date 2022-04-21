---
title: icon-theme
nav_order: 2030
has_children: false
parent: 佈景主題
---


# icon-theme


## 路徑

關於「icon-theme」放置的資料夾路徑，請參考「[icons](https://samwhelp.github.io/note-about-elementary-os/read/theme.html#icons)」。


## 設定檔路徑

請參考「[另一篇](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/de/pantheon.html#)」的說明。





## 輔助工具 / 指令操作


### 安裝「icon-theme」

``` sh
sudo apt-get install breeze-icon-theme
```

### 找尋相關的設定節點

執行

``` sh
gsettings list-recursively | grep icon-theme
```

顯示

```
org.gnome.desktop.interface icon-theme 'elementary'
```


### icon-theme-set


執行

``` sh
gsettings set org.gnome.desktop.interface icon-theme 'breeze-dark'
```

### icon-theme-get

執行

``` sh
gsettings get org.gnome.desktop.interface icon-theme
```

顯示

```
'breeze-dark'
```

### icon-theme-reset

執行

``` sh
gsettings set reset org.gnome.desktop.interface icon-theme
```


## 輔助工具 / 圖形界面操作

請參考「[另一篇](https://samwhelp.github.io/note-about-elementary-os/read/adjustment/de/pantheon.html#)」的說明。
