---
title: qt5ct 設定
nav_order: 5081
has_children: false
parent: 系統環境微調
grand_parent: 微調
---

# qt5ct 設定



## 前提

如何設定，請參考「Ubuntu 探索筆記 / [qt5ct 設定](https://samwhelp.github.io/note-about-ubuntu/read/adjustment/env/qt5ct.html)」。


## 注意事項

執行

``` sh
dpkg -L elementary-default-settings | grep 'profile.d/'
```

顯示

```
/etc/profile.d/qt-qpa-platformtheme.sh
/etc/profile.d/qt-style-override.sh
```

執行

```
cat /etc/profile.d/qt-qpa-platformtheme.sh
```

顯示

```
export QT_QPA_PLATFORMTHEME=gtk3
```

執行

```
cat /etc/profile.d/qt-style-override.sh
```

顯示

```
export QT_STYLE_OVERRIDE=adwaita
```


因此，在「Elementary OS」若要如同「Ubuntu 探索筆記 / [qt5ct 設定](https://samwhelp.github.io/note-about-ubuntu/read/adjustment/env/qt5ct.html)」提到的效果。


需要修改「/etc/profile.d/qt-qpa-platformtheme.sh」和「/etc/profile.d/qt-style-override.sh」


修改「/etc/profile.d/qt-qpa-platformtheme.sh」，改成如下的[內容](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/de/pantheon/config/qt5ct/profile.d/qt5ct/qt-qpa-platformtheme.sh)

```
#export QT_QPA_PLATFORMTHEME=gtk3
export QT_QPA_PLATFORMTHEME=qt5ct
```

修改「/etc/profile.d/qt-style-override.sh」，改成如下的[內容](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/de/pantheon/config/qt5ct/profile.d/qt5ct/qt-style-override.sh)

```
#export QT_STYLE_OVERRIDE=adwaita
```


## qt5ct


執行

``` sh
dpkg -L qt5ct | grep 'Xsession.d/'
```

顯示

```
/etc/X11/Xsession.d/99qt5ct
```

執行

``` sh
cat /etc/X11/Xsession.d/99qt5ct
```

顯示

```
# Enable qt5ct by default unless another PLATFORMTHEME option is set
# or KDE is running.
if [ -z "$QT_QPA_PLATFORMTHEME" ] && [ "$XDG_CURRENT_DESKTOP" != "KDE" ]
then
        export QT_QPA_PLATFORMTHEME=qt5ct
fi
```
