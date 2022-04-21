---
title: theme-package-numix
nav_order: 2061
has_children: false
parent: theme-package
grand_parent: 佈景主題
---


# theme-package-numix


## Package

* [numix-gtk-theme](https://packages.ubuntu.com/jammy/numix-gtk-theme)
* [numix-icon-theme](https://packages.ubuntu.com/jammy/numix-icon-theme)
* [numix-icon-theme-circle](https://packages.ubuntu.com/jammy/numix-icon-theme-circle)


## 安裝腳本

* [安裝腳本](https://github.com/samwhelp/note-about-ubuntu/tree/gh-pages/_demo/adjustment/theme/numix)


## 探索

執行

``` sh
apt-cache search numix
```

顯示

```
numix-gtk-theme - modern flat theme from the Numix project
numix-icon-theme - modern icon theme from the Numix project
numix-icon-theme-circle - Circle icon theme from the Numix project
```


* gtk2-engines-murrine




## gtk-theme


### 安裝「gtk-theme」

``` sh
sudo apt-get install numix-gtk-theme
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
gsettings set org.gnome.desktop.interface gtk-theme 'Numix'
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




## icon-theme


### 安裝「icon-theme」

``` sh
sudo apt-get install numix-icon-theme numix-icon-theme-circle
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
gsettings set org.gnome.desktop.interface icon-theme 'Numix-Circle'
```

或是執行

``` sh
gsettings set org.gnome.desktop.interface icon-theme 'Numix'
```

### icon-theme-get

執行

``` sh
gsettings get org.gnome.desktop.interface icon-theme
```

顯示

```
'Numix'
```

### icon-theme-reset

執行

``` sh
gsettings set reset org.gnome.desktop.interface icon-theme
```
