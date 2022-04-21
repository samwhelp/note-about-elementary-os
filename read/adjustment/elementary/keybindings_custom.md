---
title: keybindings_custom
nav_order: 5070
has_children: false
parent: Elementary OS 微調
grand_parent: 微調
---


# keybindings_custom

* [按鍵綁定腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/adjustment/part-elementary/keybindings_custom)


## 按鍵綁定

### 開啟常用應用程式

| 按鍵組合   | 功能           | 執行指令                        |
| ---------- | -------------- | ------------------------------- |
| `Win + F1` | 開啟檔案管理器 | `io.elementary.files`           |
| `Win + F2` | 開啟文字編輯器 | `io.elementary.code`            |
| `Win + F3` | 開啟網頁瀏覽器 | `firefox --new-tab about:blank` |
| `Win + F4` | 開啟終端機     | `io.elementary.terminal`        |


> 若已經開啟，在同一個「工作空間」，再次按下，可以聚焦到該「應用程式」。


### 桌面圖片

| 按鍵組合         | 功能                 | 執行指令                               | 備註                                               |
| ---------------- | -------------------- | -------------------------------------- | -------------------------------------------------- |
| `Alt + w`        | 隨機更換新的桌面圖片 | `wallpaper-select-gnome shuf_favorite` | 資料夾路徑：「~/Pictures/Wallpaper/」              |
| `Alt + Ctrl + w` | 更換成預設的桌面圖片 | `wallpaper-select-gnome default`       | 預設圖片路徑：「~/Pictures/Wallpaper/default.jpg」 |


> 採用工具：「[wallpaper-select-gnome](https://samwhelp.github.io/note-about-fzf/read/project/wallpaper-select/wallpaper-select-gnome.html)」


### 顯示桌面

| 按鍵組合   | 功能           | 執行指令                        |
| ---------- | -------------- | ------------------------------- |
| `Win + d` | 切換顯示桌面 | `toggle-show-desktop.sh`           |


> [toggle-show-desktop.sh](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/keybindings_custom/config/toggle-show-desktop/toggle-show-desktop.sh) ([相關文章](https://samwhelp.github.io/note-ubuntu-18.04/read/subject/openbox/openbox-toggle-show-desktop))
