---
title: 設定「io.elementary.code (文字編輯器)」
nav_order: 7030
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

> 執行下面指令，探索關於「`io.elementary.code`」的設定。

``` sh
gsettings list-recursively | grep 'io.elementary.code'
```

顯示

```
io.elementary.code.folder-manager opened-folders @as []
io.elementary.code.plugins.spell language 'en_US'
io.elementary.code.saved-state hp1-size 125
io.elementary.code.saved-state last-opened-path ''
io.elementary.code.saved-state outline-visible false
io.elementary.code.saved-state outline-width 160
io.elementary.code.saved-state sidebar-visible true
io.elementary.code.saved-state terminal-visible false
io.elementary.code.saved-state vp-size 125
io.elementary.code.saved-state window-size (850, 550)
io.elementary.code.saved-state window-state 'Normal'
io.elementary.code.services expiry-time 'N'
io.elementary.code.services paste-format-code 'None'
io.elementary.code.services set-private false
io.elementary.code.settings auto-indent true
io.elementary.code.settings autosave true
io.elementary.code.settings case-sensitive-search 'mixed'
io.elementary.code.settings cyclic-search false
io.elementary.code.settings default-build-directory ''
io.elementary.code.settings draw-spaces 'For Selection'
io.elementary.code.settings focused-document ''
io.elementary.code.settings follow-system-style true
io.elementary.code.settings font 'Droid Sans Mono 10'
io.elementary.code.settings highlight-matching-brackets true
io.elementary.code.settings indent-width 4
io.elementary.code.settings line-wrap true
io.elementary.code.settings opened-files @a(si) []
io.elementary.code.settings plugins-enabled ['brackets-completion', 'detect-indent', 'editorconfig']
io.elementary.code.settings prefer-dark-style false
io.elementary.code.settings regex-search false
io.elementary.code.settings right-margin-position 80
io.elementary.code.settings show-mini-map false
io.elementary.code.settings show-right-margin false
io.elementary.code.settings smart-cut-copy true
io.elementary.code.settings spaces-instead-of-tabs true
io.elementary.code.settings strip-trailing-on-save false
io.elementary.code.settings style-scheme 'elementary-light'
io.elementary.code.settings use-system-font true
io.elementary.code.settings wholeword-search false
```




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
