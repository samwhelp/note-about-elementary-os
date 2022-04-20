---
title: pantheon-tweaks
nav_order: 5070
has_children: false
parent: Elementary OS 微調
grand_parent: 微調
---


# pantheon-tweaks

* [微調腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/adjustment/part-elementary/io.elementary.terminal)


## 相關連結

* [https://github.com/pantheon-tweaks/pantheon-tweaks](https://github.com/pantheon-tweaks/pantheon-tweaks)


## 安裝步驟

先執行下面指令，安裝「[software-properties-common](https://packages.ubuntu.com/focal/software-properties-common)」。

``` sh
sudo apt install software-properties-common -y
```

接著執行下面指令，加入「PPA」。

```
sudo add-apt-repository ppa:philip.scott/pantheon-tweaks -y
```

加入「PPA」成功後，

接著執行下面指令，安裝「pantheon-tweaks」。

``` sh
sudo apt install pantheon-tweaks -y
```


## 測試步驟

安裝「pantheon-tweaks」成功後。

可以執行下面指令，也就是「System Settings」。

``` sh
io.elementary.switchboard
```

然後可以在「Personal」，找到「Tweaks」的圖示，

點選該圖示，就會切換到「Tweaks」相關功能的頁面。

或是執行下面的指令，就會直接切換到「Tweaks」相關功能的頁面。

``` sh
io.elementary.switchboard settings://tweaks
```

這個指令是參考下面的指令而來

```
io.elementary.switchboard settings://desktop/appearance/wallpaper
```

會找到這個指令，是先在桌面按下滑鼠右鍵，然後出現一個選單

選擇「Change Wallpaper...」，

接著在「Terminal」執行「ps aux | grep switchboard」，就會找到該指令。


## Package

執行

``` sh
dpkg -l pantheon-tweaks
```

顯示

```
Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name            Version                        Architecture Description
+++-===============-==============================-============-=================================
ii  pantheon-tweaks 1.0.3-0~202112060057~ubuntu6.1 amd64        Change hidden desktop settings
```

執行

``` sh
dpkg -L pantheon-tweaks
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/switchboard
/usr/lib/x86_64-linux-gnu/switchboard/personal
/usr/lib/x86_64-linux-gnu/switchboard/personal/libpantheon-tweaks.so
/usr/share
/usr/share/doc
/usr/share/doc/pantheon-tweaks
/usr/share/doc/pantheon-tweaks/changelog.Debian.gz
/usr/share/doc/pantheon-tweaks/copyright
/usr/share/icons
/usr/share/icons/hicolor
/usr/share/icons/hicolor/32x32
/usr/share/icons/hicolor/32x32/categories
/usr/share/icons/hicolor/32x32/categories/preferences-desktop-tweaks.svg
/usr/share/locale
/usr/share/locale/bg
/usr/share/locale/bg/LC_MESSAGES
/usr/share/locale/bg/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ca
/usr/share/locale/ca/LC_MESSAGES
/usr/share/locale/ca/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/cs
/usr/share/locale/cs/LC_MESSAGES
/usr/share/locale/cs/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/da
/usr/share/locale/da/LC_MESSAGES
/usr/share/locale/da/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/de
/usr/share/locale/de/LC_MESSAGES
/usr/share/locale/de/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/el
/usr/share/locale/el/LC_MESSAGES
/usr/share/locale/el/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/en_GB
/usr/share/locale/en_GB/LC_MESSAGES
/usr/share/locale/en_GB/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/es
/usr/share/locale/es/LC_MESSAGES
/usr/share/locale/es/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/et
/usr/share/locale/et/LC_MESSAGES
/usr/share/locale/et/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/eu
/usr/share/locale/eu/LC_MESSAGES
/usr/share/locale/eu/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/fi
/usr/share/locale/fi/LC_MESSAGES
/usr/share/locale/fi/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/fr
/usr/share/locale/fr/LC_MESSAGES
/usr/share/locale/fr/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/gl
/usr/share/locale/gl/LC_MESSAGES
/usr/share/locale/gl/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/hr
/usr/share/locale/hr/LC_MESSAGES
/usr/share/locale/hr/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/hu
/usr/share/locale/hu/LC_MESSAGES
/usr/share/locale/hu/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/id
/usr/share/locale/id/LC_MESSAGES
/usr/share/locale/id/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/it
/usr/share/locale/it/LC_MESSAGES
/usr/share/locale/it/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ja
/usr/share/locale/ja/LC_MESSAGES
/usr/share/locale/ja/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ko
/usr/share/locale/ko/LC_MESSAGES
/usr/share/locale/ko/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/lt
/usr/share/locale/lt/LC_MESSAGES
/usr/share/locale/lt/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/lv
/usr/share/locale/lv/LC_MESSAGES
/usr/share/locale/lv/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ms
/usr/share/locale/ms/LC_MESSAGES
/usr/share/locale/ms/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/nb
/usr/share/locale/nb/LC_MESSAGES
/usr/share/locale/nb/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/nl
/usr/share/locale/nl/LC_MESSAGES
/usr/share/locale/nl/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/pl
/usr/share/locale/pl/LC_MESSAGES
/usr/share/locale/pl/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/pt
/usr/share/locale/pt/LC_MESSAGES
/usr/share/locale/pt/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/pt_BR
/usr/share/locale/pt_BR/LC_MESSAGES
/usr/share/locale/pt_BR/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ro
/usr/share/locale/ro/LC_MESSAGES
/usr/share/locale/ro/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ru
/usr/share/locale/ru/LC_MESSAGES
/usr/share/locale/ru/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/sl
/usr/share/locale/sl/LC_MESSAGES
/usr/share/locale/sl/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/sr
/usr/share/locale/sr/LC_MESSAGES
/usr/share/locale/sr/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ta
/usr/share/locale/ta/LC_MESSAGES
/usr/share/locale/ta/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/tr
/usr/share/locale/tr/LC_MESSAGES
/usr/share/locale/tr/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/ug
/usr/share/locale/ug/LC_MESSAGES
/usr/share/locale/ug/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/locale/zh_CN
/usr/share/locale/zh_CN/LC_MESSAGES
/usr/share/locale/zh_CN/LC_MESSAGES/pantheon-tweaks-plug.mo
/usr/share/metainfo
/usr/share/metainfo/pantheon-tweaks.appdata.xml
```
