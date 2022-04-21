---
title: net.launchpad.plank
nav_order: 5040
has_children: false
parent: Elementary OS 微調
grand_parent: 微調
---


# net.launchpad.plank

* [微調腳本](https://github.com/samwhelp/note-about-elementary-os/tree/gh-pages/_demo/adjustment/part-elementary/plank)


## dock-items

``` sh
gsettings set net.launchpad.plank.dock.settings:/net/launchpad/plank/docks/dock1/ dock-items "['desktop.dockitem', 'gala-multitaskingview.dockitem', 'io.elementary.switchboard.dockitem', 'io.elementary.files.dockitem', 'io.elementary.code.dockitem', 'firefox.dockitem', 'io.elementary.terminal.dockitem', 'io.elementary.appcenter.dockitem']"
```

執行

``` sh
ls ~/.config/plank/dock1/launchers/ -1
```

顯示

```
desktop.dockitem
firefox.dockitem
gala-multitaskingview.dockitem
io.elementary.appcenter.dockitem
io.elementary.code.dockitem
io.elementary.files.dockitem
io.elementary.switchboard.dockitem
io.elementary.terminal.dockitem
```



| dock-item |
| --- |
| [desktop.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/desktop.dockitem) |
| [gala-multitaskingview.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/gala-multitaskingview.dockitem) |
| [io.elementary.switchboard.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/io.elementary.switchboard.dockitem) |
| [io.elementary.files.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/io.elementary.files.dockitem) |
| [io.elementary.code.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/io.elementary.code.dockitem) |
| [firefox.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/firefox.dockitem) |
| [io.elementary.terminal.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/io.elementary.terminal.dockitem) |
| [io.elementary.appcenter.dockitem](https://github.com/samwhelp/note-about-elementary-os/blob/gh-pages/_demo/adjustment/part-elementary/plank/config/net.launchpad.plank/launchers/io.elementary.appcenter.dockitem) |
