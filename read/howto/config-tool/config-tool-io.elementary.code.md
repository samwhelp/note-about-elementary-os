---
title: 設定「io.elementary.code (文字編輯器)」
nav_order: 7020
has_children: false
parent: 設定「工具 (Tool)」
grand_parent: 如何
---


# 設定「io.elementary.code (文字編輯器)」




## 主題

* [前提](#前提)
* [設定範例](#設定範例)
* [範例腳本](#範例腳本)




## 前提




## 設定範例

``` sh

gsettings set io.elementary.code.settings spaces-instead-of-tabs false

gsettings set io.elementary.code.settings strip-trailing-on-save true

gsettings set io.elementary.code.settings autosave false

gsettings set io.elementary.code.settings indent-width 4

gsettings set io.elementary.code.settings line-wrap true

gsettings set io.elementary.code.settings show-mini-map true

gsettings set io.elementary.code.settings show-right-margin true

gsettings set io.elementary.code.settings right-margin-position 80




gsettings set io.elementary.code.settings use-system-font false

#gsettings set io.elementary.code.settings font 'Droid Sans Mono 12'

gsettings set io.elementary.code.settings font 'Monospace 12'




gsettings set io.elementary.code.settings prefer-dark-style true

gsettings set io.elementary.code.settings follow-system-style false

gsettings set io.elementary.code.settings style-scheme 'oblivion'

```





## 範例腳本

* [範例腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/scripts/pantheon-adjustment)
