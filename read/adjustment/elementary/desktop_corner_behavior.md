---
title: desktop_corner_behavior
nav_order: 5060
has_children: false
parent: Elementary OS 微調
grand_parent: 微調
---


# desktop_corner_behavior

* [微調腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/adjustment/part-elementary/desktop_corner_behavior)


| 方位                       | 功能                     | 執行指令                                            |
| -------------------------- | ------------------------ | --------------------------------------------------- |
| 滑鼠游標移到「桌面左上角」 | 開啟應用程式啟動器       | (內建) `open-launcher`                              |
| 滑鼠游標移到「桌面左下角」 | 切換到「workspace-view」 | (內建) `show-workspace-view`                        |
| 滑鼠游標移到「桌面右上角」 | 開啟「Terminal」         | (內建) `custom-command` => `io.elementary.terminal` |
| 滑鼠游標移到「桌面右上角」 | 切換到「新的工作區」     | (內建) `switch-to-workspace-last`                   |
